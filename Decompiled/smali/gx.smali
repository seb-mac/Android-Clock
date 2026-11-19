###### Class defpackage.gx (gx)
.class final Lgx;
.super Luk;
.source "PG"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/view/ActionProvider;

.field final synthetic b:Lhb;

.field private d:Llpv;


# direct methods
.method public constructor <init>(Lhb;Landroid/view/ActionProvider;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgx;->b:Lhb;

    .line 2
    .line 3
    invoke-direct {p0}, Luk;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgx;->a:Landroid/view/ActionProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lgx;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Landroid/view/SubMenu;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgx;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lgx;->b:Lhb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgk;->b(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lgx;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lgx;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lgx;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lgx;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Llpv;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgx;->d:Llpv;

    .line 2
    .line 3
    iget-object p1, p0, Lgx;->a:Landroid/view/ActionProvider;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgx;->d:Llpv;

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    iget-object p0, p0, Llpv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgw;

    .line 8
    .line 9
    iget-object p0, p0, Lgw;->j:Lgu;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgu;->B()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
