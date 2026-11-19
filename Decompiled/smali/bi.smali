###### Class defpackage.bi (bi)
.class final Lbi;
.super Lbn;
.source "PG"

# interfaces
.implements Lagk;
.implements Lagl;
.implements Lagg;
.implements Lagh;
.implements Lazo;
.implements Lpb;
.implements Lpm;
.implements Lbfo;
.implements Lcf;
.implements Lajf;


# instance fields
.field final synthetic a:Lbj;


# direct methods
.method public constructor <init>(Lbj;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbi;->a:Lbj;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p1, v0}, Lbn;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final P()Lazn;
    .registers 1

    .line 1
    iget-object p0, p0, Lbi;->a:Lbj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lol;->P()Lazn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final R()Lbfn;
    .registers 1

    .line 1
    iget-object p0, p0, Lbi;->a:Lbj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lol;->R()Lbfn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(I)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lbi;->a:Lbj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbj;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lbi;->a:Lbj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbj;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final bA(Laik;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbi;->a:Lbj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lol;->bA(Laik;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bB(Laik;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbi;->a:Lbj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lol;->bB(Laik;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bI()Laxy;
    .registers 1

    .line 1
    iget-object p0, p0, Lbi;->a:Lbj;

    .line 2
    .line 3
    iget-object p0, p0, Lbj;->d:Laxy;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bu()Lpl;
    .registers 1

    .line 1
    iget-object p0, p0, Lbi;->a:Lbj;

    .line 2
    .line 3
    iget-object p0, p0, Lol;->i:Lpl;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()V
    .registers 1

    .line 1
    return-void
.end method
