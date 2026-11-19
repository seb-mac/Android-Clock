###### Class defpackage.ev (ev)
.class final Lev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhe;


# instance fields
.field final synthetic a:Lew;

.field private b:Z


# direct methods
.method public constructor <init>(Lew;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lev;->a:Lew;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgu;Z)V
    .registers 4

    .line 1
    iget-boolean p2, p0, Lev;->b:Z

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lev;->b:Z

    .line 8
    .line 9
    iget-object p2, p0, Lev;->a:Lew;

    .line 10
    .line 11
    iget-object v0, p2, Lew;->c:Lnp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnp;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lew;->a:Landroid/view/Window$Callback;

    .line 17
    .line 18
    const/16 v0, 0x6c

    .line 19
    .line 20
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lev;->b:Z

    .line 25
    .line 26
    return-void
.end method

.method public final b(Lgu;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lev;->a:Lew;

    .line 2
    .line 3
    iget-object p0, p0, Lew;->a:Landroid/view/Window$Callback;

    .line 4
    .line 5
    const/16 v0, 0x6c

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
