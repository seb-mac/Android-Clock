###### Class defpackage.hi (hi)
.class public Lhi;
.super Lgk;
.source "PG"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field private final d:Lahi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahi;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lgk;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    iput-object p2, p0, Lhi;->d:Lahi;

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
.method public final add(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lhi;->d:Lahi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahi;->add(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lgk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .registers 6

    .line 12
    iget-object v0, p0, Lhi;->d:Lahi;

    invoke-interface {v0, p1, p2, p3, p4}, Lahi;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 6

    .line 13
    iget-object v0, p0, Lhi;->d:Lahi;

    invoke-interface {v0, p1, p2, p3, p4}, Lahi;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 14
    iget-object v0, p0, Lhi;->d:Lahi;

    invoke-interface {v0, p1}, Lahi;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 20

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Landroid/view/MenuItem;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    move-object v10, v1

    .line 11
    iget-object v2, p0, Lhi;->d:Lahi;

    .line 12
    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    move/from16 v9, p7

    .line 22
    .line 23
    invoke-interface/range {v2 .. v10}, Lahi;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz v10, :cond_2b

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :goto_1d
    array-length p3, v10

    .line 31
    if-ge p2, p3, :cond_2b

    .line 32
    .line 33
    aget-object p3, v10, p2

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lgk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    aput-object p3, v0, p2

    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    return p1
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object v0, p0, Lhi;->d:Lahi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahi;->addSubMenu(I)Landroid/view/SubMenu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lgk;->b(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    .line 12
    iget-object v0, p0, Lhi;->d:Lahi;

    invoke-interface {v0, p1, p2, p3, p4}, Lahi;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lgk;->b(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 6

    .line 14
    iget-object v0, p0, Lhi;->d:Lahi;

    invoke-interface {v0, p1, p2, p3, p4}, Lahi;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgk;->b(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    .line 15
    iget-object v0, p0, Lhi;->d:Lahi;

    invoke-interface {v0, p1}, Lahi;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgk;->b(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgk;->b:Lwq;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lwq;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lgk;->c:Lwq;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lwq;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p0, p0, Lhi;->d:Lahi;

    .line 16
    .line 17
    invoke-interface {p0}, Lahi;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhi;->d:Lahi;

    .line 2
    .line 3
    invoke-interface {p0}, Lahi;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lhi;->d:Lahi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahi;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lgk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lhi;->d:Lahi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahi;->getItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lgk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final hasVisibleItems()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhi;->d:Lahi;

    .line 2
    .line 3
    invoke-interface {p0}, Lahi;->hasVisibleItems()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lhi;->d:Lahi;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lahi;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final performIdentifierAction(II)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lhi;->d:Lahi;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lahi;->performIdentifierAction(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lhi;->d:Lahi;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lahi;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeGroup(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lgk;->b:Lwq;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Lgk;->b:Lwq;

    .line 7
    .line 8
    iget v2, v1, Lwq;->d:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_21

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lwq;->d(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lahj;

    .line 17
    .line 18
    invoke-interface {v1}, Lahj;->getGroupId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_1e

    .line 23
    .line 24
    iget-object v1, p0, Lgk;->b:Lwq;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lwq;->e(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    iget-object p0, p0, Lhi;->d:Lahi;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lahi;->removeGroup(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final removeItem(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lgk;->b:Lwq;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Lgk;->b:Lwq;

    .line 7
    .line 8
    iget v2, v1, Lwq;->d:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_20

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lwq;->d(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lahj;

    .line 17
    .line 18
    invoke-interface {v1}, Lahj;->getItemId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_1d

    .line 23
    .line 24
    iget-object v1, p0, Lgk;->b:Lwq;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lwq;->e(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_20
    :goto_20
    iget-object p0, p0, Lhi;->d:Lahi;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lahi;->removeItem(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .registers 4

    .line 1
    iget-object p0, p0, Lhi;->d:Lahi;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lahi;->setGroupCheckable(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .registers 3

    .line 1
    iget-object p0, p0, Lhi;->d:Lahi;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lahi;->setGroupEnabled(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .registers 3

    .line 1
    iget-object p0, p0, Lhi;->d:Lahi;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lahi;->setGroupVisible(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setQwertyMode(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhi;->d:Lahi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lahi;->setQwertyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lhi;->d:Lahi;

    .line 2
    .line 3
    invoke-interface {p0}, Lahi;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
