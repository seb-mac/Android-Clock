###### Class defpackage.idp (idp)
.class public Lidp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/window/OnBackInvokedCallback;


# virtual methods
.method public a(Lido;)Landroid/window/OnBackInvokedCallback;
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lnj;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, p1, v0}, Lnj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public b(Lido;Landroid/view/View;Z)V
    .registers 4

    .line 1
    iget-object p3, p0, Lidp;->a:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    goto :goto_15

    .line 6
    :cond_5
    invoke-static {p2}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_15

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lidp;->a(Lido;)Landroid/window/OnBackInvokedCallback;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lidp;->a:Landroid/window/OnBackInvokedCallback;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {p2, p0, p1}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lidp;->a:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    invoke-static {p1}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lidp;->a:Landroid/window/OnBackInvokedCallback;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lidp;->a:Landroid/window/OnBackInvokedCallback;

    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method final d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lidp;->a:Landroid/window/OnBackInvokedCallback;

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
