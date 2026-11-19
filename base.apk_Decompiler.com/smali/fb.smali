###### Class defpackage.fb (fb)
.class public final Lfb;
.super Lfx;
.source "PG"

# interfaces
.implements Lgs;


# instance fields
.field public final a:Lgu;

.field public b:Lfw;

.field final synthetic c:Lfc;

.field private final f:Landroid/content/Context;

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lfc;Landroid/content/Context;Lfw;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lfb;->c:Lfc;

    .line 2
    .line 3
    invoke-direct {p0}, Lfx;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfb;->f:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lfb;->b:Lfw;

    .line 9
    .line 10
    new-instance p1, Lgu;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lgu;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lgu;->C()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfb;->a:Lgu;

    .line 19
    .line 20
    iput-object p0, p1, Lgu;->b:Lgs;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final G(Lgu;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lfb;->b:Lfw;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lfb;->g()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfb;->c:Lfc;

    .line 10
    .line 11
    iget-object p0, p0, Lfc;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->o()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K(Lgu;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lfb;->b:Lfw;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lfw;->b(Lfx;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final a()Landroid/view/Menu;
    .registers 1

    .line 1
    iget-object p0, p0, Lfb;->a:Lgu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/MenuInflater;
    .registers 2

    .line 1
    new-instance v0, Lgd;

    .line 2
    .line 3
    iget-object p0, p0, Lfb;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lgd;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lfb;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lfb;->c:Lfc;

    .line 2
    .line 3
    iget-object p0, p0, Lfc;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lfb;->c:Lfc;

    .line 2
    .line 3
    iget-object p0, p0, Lfc;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lfb;->c:Lfc;

    .line 2
    .line 3
    iget-object v1, v0, Lfc;->f:Lfb;

    .line 4
    .line 5
    if-eq v1, p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v1, v0, Lfc;->k:Z

    .line 9
    .line 10
    iget-boolean v2, v0, Lfc;->l:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3}, Lfc;->C(ZZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_19

    .line 18
    .line 19
    iput-object p0, v0, Lfc;->g:Lfx;

    .line 20
    .line 21
    iget-object v1, p0, Lfb;->b:Lfw;

    .line 22
    .line 23
    iput-object v1, v0, Lfc;->h:Lfw;

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    iget-object v1, p0, Lfb;->b:Lfw;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Lfw;->a(Lfx;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lfb;->b:Lfw;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lfc;->z(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lfc;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 38
    .line 39
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p0, v0, Lfc;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    iget-boolean v2, v0, Lfc;->n:Z

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lfc;->f:Lfb;

    .line 54
    .line 55
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfb;->c:Lfc;

    .line 2
    .line 3
    iget-object v0, v0, Lfc;->f:Lfb;

    .line 4
    .line 5
    if-eq v0, p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lfb;->a:Lgu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgu;->s()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v1, p0, Lfb;->b:Lfw;

    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, Lfw;->d(Lfx;Landroid/view/Menu;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_17

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfb;->a:Lgu;

    .line 19
    .line 20
    invoke-virtual {p0}, Lgu;->r()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    iget-object p0, p0, Lfb;->a:Lgu;

    .line 26
    .line 27
    invoke-virtual {p0}, Lgu;->r()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfb;->c:Lfc;

    .line 2
    .line 3
    iget-object v0, v0, Lfc;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->j(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfb;->g:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final i(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfb;->c:Lfc;

    .line 2
    .line 3
    iget-object v0, v0, Lfc;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lfb;->j(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfb;->c:Lfc;

    .line 2
    .line 3
    iget-object p0, p0, Lfc;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->k(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfb;->c:Lfc;

    .line 2
    .line 3
    iget-object v0, v0, Lfc;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lfb;->l(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfb;->c:Lfc;

    .line 2
    .line 3
    iget-object p0, p0, Lfc;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->l(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lfx;->e:Z

    .line 2
    .line 3
    iget-object p0, p0, Lfb;->c:Lfc;

    .line 4
    .line 5
    iget-object p0, p0, Lfc;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->m(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lfb;->c:Lfc;

    .line 2
    .line 3
    iget-object p0, p0, Lfc;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    .line 6
    .line 7
    return p0
.end method
