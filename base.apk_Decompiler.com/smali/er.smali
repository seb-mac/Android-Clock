###### Class defpackage.er (er)
.class public Ler;
.super Lom;
.source "PG"


# instance fields
.field private a:Leb;

.field private final b:Laje;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Ler;->a(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lom;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Leq;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Leq;-><init>(Ler;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ler;->b:Laje;

    .line 14
    .line 15
    invoke-virtual {p0}, Ler;->d()Leb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p2}, Ler;->a(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    move-object p2, p0

    .line 24
    check-cast p2, Lep;

    .line 25
    .line 26
    iput p1, p2, Lep;->G:I

    .line 27
    .line 28
    invoke-virtual {p0}, Leb;->p()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .registers 4

    .line 1
    if-nez p1, :cond_15

    .line 2
    .line 3
    new-instance p1, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v0, 0x7f040203

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    return p1
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lom;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ler;->d()Leb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, Leb;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Leb;
    .registers 4

    .line 1
    iget-object v0, p0, Ler;->a:Leb;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    sget v0, Leb;->a:I

    .line 6
    .line 7
    new-instance v0, Lep;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0}, Lep;-><init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ler;->a:Leb;

    .line 21
    .line 22
    :cond_15
    iget-object p0, p0, Ler;->a:Leb;

    .line 23
    .line 24
    return-object p0
.end method

.method public final dismiss()V
    .registers 1

    .line 1
    invoke-super {p0}, Lom;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ler;->d()Leb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Leb;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ler;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ler;->b:Laje;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lvc;->d(Laje;Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method final e(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lom;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ler;->d()Leb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Leb;->q(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ler;->d()Leb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Leb;->c(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ler;->d()Leb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Leb;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ler;->d()Leb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leb;->e()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lom;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ler;->d()Leb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Leb;->p()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final onStop()V
    .registers 1

    .line 1
    invoke-super {p0}, Lom;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ler;->d()Leb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Leb;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lom;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ler;->d()Leb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Leb;->j(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .line 12
    invoke-virtual {p0}, Lom;->g()V

    .line 13
    invoke-virtual {p0}, Ler;->d()Leb;

    move-result-object p0

    invoke-virtual {p0, p1}, Leb;->k(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 14
    invoke-virtual {p0}, Lom;->g()V

    .line 15
    invoke-virtual {p0}, Ler;->d()Leb;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Leb;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lom;->setTitle(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ler;->d()Leb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ler;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Leb;->m(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 20
    invoke-super {p0, p1}, Lom;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Ler;->d()Leb;

    move-result-object p0

    invoke-virtual {p0, p1}, Leb;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class defpackage.eq (eq)
.class public final synthetic Leq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laje;


# instance fields
.field public final synthetic a:Ler;


# direct methods
.method public synthetic constructor <init>(Ler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq;->a:Ler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bW(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Leq;->a:Ler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ler;->e(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
