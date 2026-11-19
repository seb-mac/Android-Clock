###### Class defpackage.om (om)
.class public Lom;
.super Landroid/app/Dialog;
.source "PG"

# interfaces
.implements Layc;
.implements Lpb;
.implements Lbai;
.implements Lbfo;


# instance fields
.field private final a:Llsx;

.field private final b:Llsx;

.field private c:Laxy;

.field private final d:Lns;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ltu;->p(Lbfo;)Lns;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lom;->d:Lns;

    .line 14
    .line 15
    new-instance p1, Log;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-direct {p1, p0, p2}, Log;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Llte;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lom;->a:Llsx;

    .line 27
    .line 28
    new-instance p1, Log;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p0, p2}, Log;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Llte;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lom;->b:Llsx;

    .line 40
    .line 41
    return-void
.end method

.method private final a()Laxy;
    .registers 2

    .line 1
    iget-object v0, p0, Lom;->c:Laxy;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Laxy;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laxy;-><init>(Layc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lom;->c:Laxy;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public static final h(Lom;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final R()Lbfn;
    .registers 1

    .line 1
    iget-object p0, p0, Lom;->d:Lns;

    .line 2
    .line 3
    iget-object p0, p0, Lns;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbfn;

    .line 6
    .line 7
    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lom;->g()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bI()Laxy;
    .registers 1

    .line 1
    invoke-direct {p0}, Lom;->a()Laxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lom;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDecorView(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Layr;->d(Landroid/view/View;Layc;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lom;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lcav;->p(Landroid/view/View;Lpb;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lom;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Ltu;->h(Landroid/view/View;Lbfo;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lom;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p0}, Lpw;->g(Landroid/view/View;Lbai;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final i()Lcar;
    .registers 1

    .line 1
    iget-object p0, p0, Lom;->b:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcar;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    iget-object p0, p0, Lom;->a:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbam;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbam;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_19

    .line 9
    .line 10
    invoke-virtual {p0}, Lom;->i()Lcar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Lom;)Landroid/window/OnBackInvokedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getOnBackInvokedDispatcher(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcar;->e(Landroid/window/OnBackInvokedDispatcher;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lom;->d:Lns;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lns;->w(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lom;->a()Laxy;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Laxw;->ON_CREATE:Laxw;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Laxy;->b(Laxw;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onSaveInstanceState(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lom;->d:Lns;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lns;->x(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method protected onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lom;->a()Laxy;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Laxw;->ON_RESUME:Laxw;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Laxy;->b(Laxw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onStop()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lom;->a()Laxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laxw;->ON_DESTROY:Laxw;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laxy;->b(Laxw;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lom;->c:Laxy;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setContentView(I)V
    .registers 2

    .line 13
    invoke-virtual {p0}, Lom;->g()V

    .line 14
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lom;->g()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lom;->g()V

    .line 16
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
