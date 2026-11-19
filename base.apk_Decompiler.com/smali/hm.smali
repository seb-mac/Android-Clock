###### Class defpackage.hm (hm)
.class public Lhm;
.super Lgu;
.source "PG"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final m:Lgu;

.field public final n:Lgw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgu;Lgw;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lgu;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhm;->m:Lgu;

    .line 5
    .line 6
    iput-object p3, p0, Lhm;->n:Lgw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lgu;
    .registers 1

    .line 1
    iget-object p0, p0, Lhm;->m:Lgu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgu;->a()Lgu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lhm;->n:Lgw;

    .line 2
    .line 3
    iget p0, p0, Lgw;->a:I

    .line 4
    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    const-string v0, "android:menu:actionviewstates:"

    .line 10
    .line 11
    invoke-static {p0, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .registers 1

    .line 1
    iget-object p0, p0, Lhm;->n:Lgw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lgs;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhm;->m:Lgu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgu;->p(Lgs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGroupDividerEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhm;->m:Lgu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgu;->setGroupDividerEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .registers 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    invoke-super/range {v0 .. v5}, Lgu;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 11
    invoke-super/range {v0 .. v5}, Lgu;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .registers 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    invoke-super/range {v0 .. v5}, Lgu;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-super/range {v0 .. v5}, Lgu;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .registers 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p1

    .line 7
    invoke-super/range {v0 .. v5}, Lgu;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object v0, p0, Lhm;->n:Lgw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgw;->setIcon(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .line 7
    iget-object v0, p0, Lhm;->n:Lgw;

    invoke-virtual {v0, p1}, Lgw;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhm;->m:Lgu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgu;->setQwertyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lgw;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lhm;->m:Lgu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgu;->t(Lgw;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u(Lgu;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lgu;->u(Lgu;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object p0, p0, Lhm;->m:Lgu;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lgu;->u(Lgu;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final v(Lgw;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lhm;->m:Lgu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgu;->v(Lgw;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhm;->m:Lgu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgu;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhm;->m:Lgu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgu;->x()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhm;->m:Lgu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgu;->y()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
