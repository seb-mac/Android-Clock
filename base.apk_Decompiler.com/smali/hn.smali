###### Class defpackage.hn (hn)
.class final Lhn;
.super Lhi;
.source "PG"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private final d:Lahk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahk;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lhi;-><init>(Landroid/content/Context;Lahi;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhn;->d:Lahk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhn;->d:Lahk;

    .line 2
    .line 3
    invoke-interface {p0}, Lahk;->clearHeader()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lhn;->d:Lahk;

    .line 2
    .line 3
    invoke-interface {v0}, Lahk;->getItem()Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lgk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object v0, p0, Lhn;->d:Lahk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahk;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .line 7
    iget-object v0, p0, Lhn;->d:Lahk;

    invoke-interface {v0, p1}, Lahk;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object v0, p0, Lhn;->d:Lahk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahk;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    .line 7
    iget-object v0, p0, Lhn;->d:Lahk;

    invoke-interface {v0, p1}, Lahk;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object v0, p0, Lhn;->d:Lahk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahk;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object v0, p0, Lhn;->d:Lahk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahk;->setIcon(I)Landroid/view/SubMenu;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .line 7
    iget-object v0, p0, Lhn;->d:Lahk;

    invoke-interface {v0, p1}, Lahk;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
