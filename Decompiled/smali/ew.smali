###### Class defpackage.ew (ew)
.class public final Lew;
.super Ldp;
.source "PG"


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field b:Z

.field public final c:Lnp;

.field final d:Llpv;

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;

.field private final h:Ljava/lang/Runnable;

.field private final i:Llpv;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ldp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lew;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lbq;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lbq;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lew;->h:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Llpv;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Llpv;-><init>(Ljava/lang/Object;[B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lew;->i:Llpv;

    .line 27
    .line 28
    new-instance v1, Lnp;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p1, v3}, Lnp;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lew;->c:Lnp;

    .line 35
    .line 36
    invoke-static {p3}, Luk;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lew;->a:Landroid/view/Window$Callback;

    .line 40
    .line 41
    iput-object p3, v1, Lnp;->d:Landroid/view/Window$Callback;

    .line 42
    .line 43
    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->C:Llpv;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lnp;->k(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Llpv;

    .line 49
    .line 50
    invoke-direct {p1, p0, v2}, Llpv;-><init>(Ljava/lang/Object;[B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lew;->d:Llpv;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A(II)V
    .registers 5

    .line 1
    iget-object p0, p0, Lew;->c:Lnp;

    .line 2
    .line 3
    iget v0, p0, Lnp;->b:I

    .line 4
    .line 5
    not-int v1, p2

    .line 6
    and-int/2addr v0, v1

    .line 7
    and-int/2addr p1, p2

    .line 8
    or-int/2addr p1, v0

    .line 9
    invoke-virtual {p0, p1}, Lnp;->d(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lew;->c:Lnp;

    .line 2
    .line 3
    iget p0, p0, Lnp;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final b()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lew;->c:Lnp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnp;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lew;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    iput-boolean p1, p0, Lew;->f:Z

    .line 7
    .line 8
    iget-object p0, p0, Lew;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-ge v0, p1, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldo;

    .line 22
    .line 23
    invoke-interface {v1}, Ldo;->a()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object p0, p0, Lew;->c:Lnp;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnp;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lew;->c:Lnp;

    .line 2
    .line 3
    iget-object v0, v0, Lnp;->a:Landroid/support/v7/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Lew;->h:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final i(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Lew;->c:Lnp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnp;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iget-object p0, p0, Lew;->c:Lnp;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lnp;->i(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lew;->c:Lnp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnp;->i(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lew;->c:Lnp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnp;->k(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lew;->c:Lnp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnp;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lew;->c:Lnp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnp;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lnp;->b()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final n()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lew;->c:Lnp;

    .line 2
    .line 3
    iget-object v0, v0, Lnp;->a:Landroid/support/v7/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Lew;->h:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    sget v1, Lakm;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final o(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lew;->z()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_24

    .line 7
    .line 8
    if-eqz p2, :cond_e

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, -0x1

    .line 16
    :goto_f
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v2, v0

    .line 29
    :goto_1c
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    return v0
.end method

.method public final p(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ldp;->q()Z

    .line 9
    .line 10
    .line 11
    :cond_a
    return v0
.end method

.method public final q()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lew;->c:Lnp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnp;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lew;->A(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, v0}, Lew;->A(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u()V
    .registers 2

    .line 1
    iget-object p0, p0, Lew;->c:Lnp;

    .line 2
    .line 3
    const/high16 v0, 0x1040000

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnp;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object p0, p0, Lew;->c:Lnp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lnp;->e(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, v0}, Lew;->A(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lew;->A(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y()V
    .registers 1

    .line 1
    iget-object p0, p0, Lew;->c:Lnp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnp;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()Landroid/view/Menu;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lew;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Lew;->c:Lnp;

    .line 6
    .line 7
    new-instance v1, Lev;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lev;-><init>(Lew;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lif;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Lif;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lnp;->a:Landroid/support/v7/widget/Toolbar;

    .line 19
    .line 20
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->y:Lhe;

    .line 21
    .line 22
    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->z:Lgs;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->i(Lhe;Lgs;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iput-boolean v3, p0, Lew;->e:Z

    .line 32
    .line 33
    :cond_20
    iget-object p0, p0, Lew;->c:Lnp;

    .line 34
    .line 35
    iget-object p0, p0, Lnp;->a:Landroid/support/v7/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
