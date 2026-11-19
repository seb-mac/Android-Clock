###### Class defpackage.eg (eg)
.class final Leg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfw;


# instance fields
.field final synthetic a:Lep;

.field private final b:Lfw;


# direct methods
.method public constructor <init>(Lep;Lfw;)V
    .registers 3

    .line 1
    iput-object p1, p0, Leg;->a:Lep;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Leg;->b:Lfw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfx;)V
    .registers 4

    .line 1
    iget-object v0, p0, Leg;->b:Lfw;

    .line 2
    .line 3
    check-cast v0, Lfz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfz;->e(Lfx;)Landroid/view/ActionMode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, v0, Lfz;->a:Landroid/view/ActionMode$Callback;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Leg;->a:Lep;

    .line 15
    .line 16
    iget-object v0, p1, Lep;->s:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    iget-object v0, p1, Lep;->l:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lep;->t:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p1, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 32
    .line 33
    if-eqz v0, :cond_3b

    .line 34
    .line 35
    invoke-virtual {p1}, Lep;->D()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v0}, Lakm;->t(Landroid/view/View;)Layu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Layu;->G(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lep;->L:Layu;

    .line 49
    .line 50
    iget-object v0, p1, Lep;->L:Layu;

    .line 51
    .line 52
    new-instance v1, Lef;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lef;-><init>(Leg;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Layu;->I(Laks;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    iput-object p0, p1, Lep;->q:Lfx;

    .line 62
    .line 63
    iget-object p0, p1, Lep;->w:Landroid/view/ViewGroup;

    .line 64
    .line 65
    sget v0, Lakm;->a:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lep;->H()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b(Lfx;Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Leg;->b:Lfw;

    .line 2
    .line 3
    check-cast p0, Lfz;

    .line 4
    .line 5
    iget-object v0, p0, Lfz;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfz;->e(Lfx;)Landroid/view/ActionMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lhb;

    .line 12
    .line 13
    invoke-direct {v1, v0, p2}, Lhb;-><init>(Landroid/content/Context;Lahj;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lfz;->a:Landroid/view/ActionMode$Callback;

    .line 17
    .line 18
    invoke-interface {p0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final c(Lfx;Landroid/view/Menu;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Leg;->b:Lfw;

    .line 2
    .line 3
    check-cast p0, Lfz;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfz;->e(Lfx;)Landroid/view/ActionMode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lfz;->f(Landroid/view/Menu;)Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p0, p0, Lfz;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final d(Lfx;Landroid/view/Menu;)V
    .registers 5

    .line 1
    iget-object v0, p0, Leg;->a:Lep;

    .line 2
    .line 3
    iget-object v0, v0, Lep;->w:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget v1, Lakm;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Leg;->b:Lfw;

    .line 11
    .line 12
    check-cast p0, Lfz;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfz;->e(Lfx;)Landroid/view/ActionMode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2}, Lfz;->f(Landroid/view/Menu;)Landroid/view/Menu;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p0, p0, Lfz;->a:Landroid/view/ActionMode$Callback;

    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
