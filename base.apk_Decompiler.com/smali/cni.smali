###### Class defpackage.cni (cni)
.class public final Lcni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcek;
.implements Ldkh;


# instance fields
.field private final a:Ldkq;

.field private b:Z

.field private final c:Lcop;


# direct methods
.method public constructor <init>(Ldkq;Lcop;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcni;->a:Ldkq;

    .line 5
    .line 6
    iput-object p2, p0, Lcni;->c:Lcop;

    .line 7
    .line 8
    sget-object p1, Ldkt;->a:Ldkt;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ldkt;->k(Ldkh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final f()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcni;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcni;->a:Ldkq;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget p0, p0, Ldkq;->h:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    iget p0, p0, Ldkq;->g:I

    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcni;->a:Ldkq;

    .line 2
    .line 3
    iget p0, p0, Ldkq;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public final aO(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcni;->a:Ldkq;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcni;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroid/view/Menu;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcni;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcni;->a:Ldkq;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldkq;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    invoke-direct {p0}, Lcni;->f()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const v2, 0x7f0b02fb

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v1, p0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .registers 7

    .line 1
    sget-object v0, Ldkt;->a:Ldkt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldkt;->g()Ldkr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcni;->c:Lcop;

    .line 8
    .line 9
    sget-object v3, Ldkr;->e:Ldkr;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcop;->b()Lcny;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v2, v2, Lcny;->u:Z

    .line 16
    .line 17
    iget-object v4, p0, Lcni;->a:Ldkq;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ldkt;->A(Ldkq;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1e

    .line 25
    .line 26
    if-ne v1, v3, :cond_1e

    .line 27
    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :cond_1e
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcni;->f()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    sget-object v0, Ldkt;->a:Ldkt;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcni;->b:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lcni;->a:Ldkq;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Ldkt;->t(Ldkq;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
