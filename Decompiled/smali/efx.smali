###### Class defpackage.efx (efx)
.class public abstract Lefx;
.super Lefp;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Landroid/view/View;

.field public final b:Lhpm;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lefp;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lefx;->a:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, Lhpm;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lhpm;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lefx;->b:Lhpm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lefh;
    .registers 2

    .line 1
    iget-object p0, p0, Lefx;->a:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b024b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1a

    .line 11
    .line 12
    instance-of v0, p0, Lefh;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    check-cast p0, Lefh;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "You must not call setTag() on a view Glide is targeting"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final b(Lefh;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lefx;->a:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b024b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final cl(Lefu;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lefx;->b:Lhpm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhpm;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lhpm;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lhpm;->g(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_14

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lefu;->e(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1f

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lhpm;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez p1, :cond_37

    .line 35
    .line 36
    iget-object p1, p0, Lhpm;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lefw;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lefw;-><init>(Lhpm;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lhpm;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p0, p0, Lhpm;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final j(Lefu;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lefx;->b:Lhpm;

    .line 2
    .line 3
    iget-object p0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lefx;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Target for: "

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
