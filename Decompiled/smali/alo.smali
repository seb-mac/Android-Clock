###### Class defpackage.alo (alo)
.class Lalo;
.super Laln;
.source "PG"


# instance fields
.field private f:Lagw;

.field private g:Lagw;

.field private j:Lagw;


# direct methods
.method public constructor <init>(Lalw;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Laln;-><init>(Lalw;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lalo;->f:Lagw;

    .line 6
    .line 7
    iput-object p1, p0, Lalo;->g:Lagw;

    .line 8
    .line 9
    iput-object p1, p0, Lalo;->j:Lagw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C()Lagw;
    .registers 2

    .line 1
    iget-object v0, p0, Lalo;->g:Lagw;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lalo;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lea$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lagw;->f(Landroid/graphics/Insets;)Lagw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lalo;->g:Lagw;

    .line 16
    .line 17
    :cond_10
    return-object v0
.end method

.method public D()Lagw;
    .registers 2

    .line 1
    iget-object v0, p0, Lalo;->f:Lagw;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lalo;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lea$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lagw;->f(Landroid/graphics/Insets;)Lagw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lalo;->f:Lagw;

    .line 16
    .line 17
    :cond_10
    return-object v0
.end method

.method public E()Lagw;
    .registers 2

    .line 1
    iget-object v0, p0, Lalo;->j:Lagw;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lalo;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lagw;->f(Landroid/graphics/Insets;)Lagw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lalo;->j:Lagw;

    .line 16
    .line 17
    :cond_10
    return-object v0
.end method

.method public e(IIII)Lalw;
    .registers 5

    .line 1
    iget-object p0, p0, Lalo;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lalw;->o(Landroid/view/WindowInsets;Landroid/view/View;)Lalw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public y(Lagw;)V
    .registers 2

    .line 1
    return-void
.end method
