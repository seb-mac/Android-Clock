###### Class defpackage.gw (gw)
.class public final Lgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahj;


# instance fields
.field private A:I

.field private B:Landroid/view/View;

.field private C:Landroid/view/MenuItem$OnActionExpandListener;

.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/content/Intent;

.field public f:C

.field public g:I

.field public h:C

.field public i:I

.field public final j:Lgu;

.field public k:Lhm;

.field public l:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:Z

.field public q:Luk;

.field private final r:I

.field private s:Ljava/lang/CharSequence;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private v:Landroid/content/res/ColorStateList;

.field private w:Landroid/graphics/PorterDuff$Mode;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lgu;IIIILjava/lang/CharSequence;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lgw;->g:I

    .line 7
    .line 8
    iput v0, p0, Lgw;->i:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lgw;->u:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lgw;->v:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iput-object v1, p0, Lgw;->w:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    iput-boolean v0, p0, Lgw;->x:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lgw;->y:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lgw;->z:Z

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    iput v1, p0, Lgw;->A:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lgw;->p:Z

    .line 29
    .line 30
    iput-object p1, p0, Lgw;->j:Lgu;

    .line 31
    .line 32
    iput p3, p0, Lgw;->a:I

    .line 33
    .line 34
    iput p2, p0, Lgw;->b:I

    .line 35
    .line 36
    iput p4, p0, Lgw;->r:I

    .line 37
    .line 38
    iput p5, p0, Lgw;->c:I

    .line 39
    .line 40
    iput-object p6, p0, Lgw;->d:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput p7, p0, Lgw;->o:I

    .line 43
    .line 44
    return-void
.end method

.method public static g(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .registers 4

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ne p1, p2, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method private final v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    iget-boolean v0, p0, Lgw;->z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    iget-boolean v0, p0, Lgw;->x:Z

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    iget-boolean v0, p0, Lgw;->y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_27

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Lgw;->x:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    iget-object v0, p0, Lgw;->v:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-boolean v0, p0, Lgw;->y:Z

    .line 29
    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    iget-object v0, p0, Lgw;->w:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lgw;->z:Z

    .line 39
    .line 40
    :cond_27
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgw;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p0, p0, Lgw;->j:Lgu;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lgu;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgw;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p0, p0, Lgw;->j:Lgu;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lgu;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Luk;
    .registers 1

    .line 1
    iget-object p0, p0, Lgw;->q:Luk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final collapseActionView()Z
    .registers 3

    .line 1
    iget v0, p0, Lgw;->o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lgw;->B:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    iget-object v0, p0, Lgw;->C:Landroid/view/MenuItem$OnActionExpandListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lgw;->j:Lgu;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lgu;->t(Lgw;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final d(Luk;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgw;->B:Landroid/view/View;

    .line 3
    .line 4
    iput-object p1, p0, Lgw;->q:Luk;

    .line 5
    .line 6
    iget-object p1, p0, Lgw;->j:Lgu;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Lgu;->l(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgw;->q:Luk;

    .line 13
    .line 14
    if-eqz p1, :cond_17

    .line 15
    .line 16
    new-instance v1, Llpv;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Llpv;-><init>(Ljava/lang/Object;[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Luk;->g(Llpv;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final e()C
    .registers 2

    .line 1
    iget-object v0, p0, Lgw;->j:Lgu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-char p0, p0, Lgw;->h:C

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    iget-char p0, p0, Lgw;->f:C

    .line 13
    .line 14
    return p0
.end method

.method public final expandActionView()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgw;->m()Z

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
    iget-object v0, p0, Lgw;->C:Landroid/view/MenuItem$OnActionExpandListener;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lgw;->j:Lgu;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lgu;->v(Lgw;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final f(Lhg;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-interface {p1}, Lhg;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lgw;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lgw;->d:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This is not supported, use MenuItemCompat.getActionProvider()"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getActionView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lgw;->B:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lgw;->q:Luk;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Luk;->a(Landroid/view/MenuItem;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lgw;->B:Landroid/view/View;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final getAlphabeticModifiers()I
    .registers 1

    .line 1
    iget p0, p0, Lgw;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAlphabeticShortcut()C
    .registers 1

    .line 1
    iget-char p0, p0, Lgw;->h:C

    .line 2
    .line 3
    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lgw;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroupId()I
    .registers 1

    .line 1
    iget p0, p0, Lgw;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lgw;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lgw;->v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget v0, p0, Lgw;->u:I

    .line 11
    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    iget-object v1, p0, Lgw;->j:Lgu;

    .line 15
    .line 16
    iget-object v1, v1, Lgu;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lg;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lgw;->u:I

    .line 24
    .line 25
    iput-object v0, p0, Lgw;->t:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lgw;->v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lgw;->v:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Lgw;->w:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 1

    .line 1
    iget-object p0, p0, Lgw;->e:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemId()I
    .registers 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget p0, p0, Lgw;->a:I

    .line 2
    .line 3
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
    iget p0, p0, Lgw;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNumericShortcut()C
    .registers 1

    .line 1
    iget-char p0, p0, Lgw;->f:C

    .line 2
    .line 3
    return p0
.end method

.method public final getOrder()I
    .registers 1

    .line 1
    iget p0, p0, Lgw;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .registers 1

    .line 1
    iget-object p0, p0, Lgw;->k:Lhm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget-object p0, p0, Lgw;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lgw;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object p0, p0, Lgw;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lgw;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lgw;->p:Z

    .line 2
    .line 3
    iget-object p0, p0, Lgw;->j:Lgu;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lgu;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hasSubMenu()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lgw;->k:Lhm;

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

.method final i(Z)V
    .registers 6

    .line 1
    iget v0, p0, Lgw;->A:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, p1, :cond_a

    .line 8
    .line 9
    move p1, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x2

    .line 12
    :goto_b
    or-int/2addr p1, v1

    .line 13
    iput p1, p0, Lgw;->A:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_15

    .line 16
    .line 17
    iget-object p0, p0, Lgw;->j:Lgu;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lgu;->l(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final isActionViewExpanded()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lgw;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isCheckable()Z
    .registers 2

    .line 1
    iget p0, p0, Lgw;->A:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final isChecked()Z
    .registers 2

    .line 1
    iget p0, p0, Lgw;->A:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isEnabled()Z
    .registers 1

    .line 1
    iget p0, p0, Lgw;->A:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isVisible()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lgw;->q:Luk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {v0}, Luk;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    iget v0, p0, Lgw;->A:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_1b

    .line 18
    .line 19
    iget-object p0, p0, Lgw;->q:Luk;

    .line 20
    .line 21
    invoke-virtual {p0}, Luk;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    return v2

    .line 29
    :cond_1c
    iget p0, p0, Lgw;->A:I

    .line 30
    .line 31
    and-int/lit8 p0, p0, 0x8

    .line 32
    .line 33
    if-nez p0, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    return v2
.end method

.method public final j(Z)V
    .registers 4

    .line 1
    iget v0, p0, Lgw;->A:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x4

    .line 11
    :goto_a
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lgw;->A:I

    .line 13
    .line 14
    return-void
.end method

.method public final k(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lgw;->A:I

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 6
    .line 7
    :goto_6
    iput p1, p0, Lgw;->A:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    and-int/lit8 p1, v0, -0x21

    .line 11
    .line 12
    goto :goto_6
.end method

.method public final l(Lhm;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgw;->k:Lhm;

    .line 2
    .line 3
    iget-object p0, p0, Lgw;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lhm;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()Z
    .registers 4

    .line 1
    iget v0, p0, Lgw;->o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    iget-object v0, p0, Lgw;->B:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    iget-object v2, p0, Lgw;->q:Luk;

    .line 13
    .line 14
    if-eqz v2, :cond_15

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Luk;->a(Landroid/view/MenuItem;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lgw;->B:Landroid/view/View;

    .line 21
    .line 22
    :cond_15
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    return v1
.end method

.method public final n()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lgw;->l:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-object v0, p0, Lgw;->j:Lgu;

    .line 14
    .line 15
    invoke-virtual {v0, v0, p0}, Lgu;->u(Lgu;Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    iget-object v2, p0, Lgw;->e:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v2, :cond_27

    .line 25
    .line 26
    :try_start_19
    iget-object v0, v0, Lgu;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_19 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    const-string v2, "MenuItemImpl"

    .line 34
    .line 35
    const-string v3, "Can\'t find activity to handle intent; ignoring"

    .line 36
    .line 37
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p0, p0, Lgw;->q:Luk;

    .line 41
    .line 42
    if-eqz p0, :cond_32

    .line 43
    .line 44
    invoke-virtual {p0}, Luk;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_32

    .line 49
    .line 50
    return v1

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget p0, p0, Lgw;->A:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final p()Z
    .registers 1

    .line 1
    iget p0, p0, Lgw;->A:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget p0, p0, Lgw;->o:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget p0, p0, Lgw;->o:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method final s(Z)Z
    .registers 6

    .line 1
    iget v0, p0, Lgw;->A:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v3, p1, :cond_b

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move p1, v2

    .line 13
    :goto_c
    or-int/2addr p1, v1

    .line 14
    iput p1, p0, Lgw;->A:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_12

    .line 17
    .line 18
    return v3

    .line 19
    :cond_12
    return v2
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This is not supported, use MenuItemCompat.setActionProvider()"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .registers 5

    .line 1
    iget-object v0, p0, Lgw;->j:Lgu;

    .line 2
    .line 3
    iget-object v0, v0, Lgu;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lgw;->u(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 2

    .line 23
    invoke-virtual {p0, p1}, Lgw;->u(Landroid/view/View;)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 29
    iget-char v0, p0, Lgw;->h:C

    if-ne v0, p1, :cond_5

    return-object p0

    :cond_5
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lgw;->h:C

    iget-object p1, p0, Lgw;->j:Lgu;

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lgu;->l(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget-char v0, p0, Lgw;->h:C

    .line 2
    .line 3
    if-ne v0, p1, :cond_9

    .line 4
    .line 5
    iget v0, p0, Lgw;->i:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-char p1, p0, Lgw;->h:C

    .line 15
    .line 16
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lgw;->i:I

    .line 21
    .line 22
    iget-object p1, p0, Lgw;->j:Lgu;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Lgu;->l(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget v0, p0, Lgw;->A:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x2

    .line 4
    .line 5
    or-int/2addr p1, v1

    .line 6
    iput p1, p0, Lgw;->A:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_f

    .line 9
    .line 10
    iget-object p1, p0, Lgw;->j:Lgu;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lgu;->l(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .registers 9

    .line 1
    iget v0, p0, Lgw;->A:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_3d

    .line 6
    .line 7
    iget-object p1, p0, Lgw;->j:Lgu;

    .line 8
    .line 9
    iget v0, p0, Lgw;->b:I

    .line 10
    .line 11
    iget-object v1, p1, Lgu;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lgu;->s()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_15
    if-ge v4, v2, :cond_39

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lgw;

    .line 29
    .line 30
    iget v6, v5, Lgw;->b:I

    .line 31
    .line 32
    if-ne v6, v0, :cond_36

    .line 33
    .line 34
    invoke-virtual {v5}, Lgw;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_28

    .line 39
    .line 40
    goto :goto_36

    .line 41
    :cond_28
    invoke-virtual {v5}, Lgw;->isCheckable()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_36

    .line 46
    .line 47
    if-ne v5, p0, :cond_32

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v6, v3

    .line 52
    :goto_33
    invoke-virtual {v5, v6}, Lgw;->i(Z)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_15

    .line 58
    :cond_39
    invoke-virtual {p1}, Lgu;->r()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-virtual {p0, p1}, Lgw;->i(Z)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgw;->a(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget v0, p0, Lgw;->A:I

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x10

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    and-int/lit8 p1, v0, -0x11

    .line 9
    .line 10
    :goto_9
    iput p1, p0, Lgw;->A:I

    .line 11
    .line 12
    iget-object p1, p0, Lgw;->j:Lgu;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lgu;->l(Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgw;->t:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput p1, p0, Lgw;->u:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lgw;->z:Z

    .line 8
    .line 9
    iget-object p1, p0, Lgw;->j:Lgu;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lgu;->l(Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lgw;->u:I

    iput-object p1, p0, Lgw;->t:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgw;->z:Z

    iget-object p1, p0, Lgw;->j:Lgu;

    invoke-virtual {p1, v0}, Lgu;->l(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iput-object p1, p0, Lgw;->v:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lgw;->x:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lgw;->z:Z

    .line 7
    .line 8
    iget-object p1, p0, Lgw;->j:Lgu;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lgu;->l(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iput-object p1, p0, Lgw;->w:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lgw;->y:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lgw;->z:Z

    .line 7
    .line 8
    iget-object p1, p0, Lgw;->j:Lgu;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lgu;->l(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Lgw;->e:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 25
    iget-char v0, p0, Lgw;->f:C

    if-ne v0, p1, :cond_5

    return-object p0

    :cond_5
    iput-char p1, p0, Lgw;->f:C

    iget-object p1, p0, Lgw;->j:Lgu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgu;->l(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget-char v0, p0, Lgw;->f:C

    .line 2
    .line 3
    if-ne v0, p1, :cond_9

    .line 4
    .line 5
    iget v0, p0, Lgw;->g:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    iput-char p1, p0, Lgw;->f:C

    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lgw;->g:I

    .line 17
    .line 18
    iget-object p1, p0, Lgw;->j:Lgu;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lgu;->l(Z)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Lgw;->C:Landroid/view/MenuItem$OnActionExpandListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Lgw;->l:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .registers 3

    .line 28
    iput-char p1, p0, Lgw;->f:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lgw;->h:C

    iget-object p1, p0, Lgw;->j:Lgu;

    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lgu;->l(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .registers 5

    .line 1
    iput-char p1, p0, Lgw;->f:C

    .line 2
    .line 3
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lgw;->g:I

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-char p1, p0, Lgw;->h:C

    .line 14
    .line 15
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lgw;->i:I

    .line 20
    .line 21
    iget-object p1, p0, Lgw;->j:Lgu;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lgu;->l(Z)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .registers 4

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_13

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    iput p1, p0, Lgw;->o:I

    .line 21
    .line 22
    iget-object p0, p0, Lgw;->j:Lgu;

    .line 23
    .line 24
    invoke-virtual {p0}, Lgu;->A()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgw;->setShowAsAction(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .line 17
    iget-object v0, p0, Lgw;->j:Lgu;

    iget-object v0, v0, Lgu;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgw;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iput-object p1, p0, Lgw;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lgw;->j:Lgu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lgu;->l(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgw;->k:Lhm;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lhm;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iput-object p1, p0, Lgw;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p1, p0, Lgw;->j:Lgu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lgu;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgw;->b(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgw;->s(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lgw;->j:Lgu;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgu;->B()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-object p0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgw;->j:Lgu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, Lgw;->e()C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

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

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lgw;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final u(Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lgw;->B:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lgw;->q:Luk;

    .line 5
    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_15

    .line 14
    .line 15
    iget v0, p0, Lgw;->a:I

    .line 16
    .line 17
    if-lez v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p0, p0, Lgw;->j:Lgu;

    .line 23
    .line 24
    invoke-virtual {p0}, Lgu;->A()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
