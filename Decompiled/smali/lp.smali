###### Class defpackage.lp (lp)
.class public abstract Llp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Llq;

.field public c:Z

.field public final d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llq;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llp;->b:Llq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llp;->c:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Llp;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public d(I)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(I)J
    .registers 2

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public abstract f(Landroid/view/ViewGroup;I)Lmq;
.end method

.method public final g()V
    .registers 1

    .line 1
    iget-object p0, p0, Llp;->b:Llq;

    .line 2
    .line 3
    invoke-virtual {p0}, Llq;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Llp;->b:Llq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Llq;->c(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p0, p0, Llp;->b:Llq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Llq;->c(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Llp;->b:Llq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llq;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract l(Lmq;I)V
.end method

.method public m(Lmq;ILjava/util/List;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Llp;->l(Lmq;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2

    .line 1
    return-void
.end method

.method public o(Lmq;)V
    .registers 2

    .line 1
    return-void
.end method

.method public p(Lmq;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final q(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Llp;->b:Llq;

    .line 2
    .line 3
    invoke-virtual {v0}, Llq;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iput-boolean p1, p0, Llp;->c:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public r()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s(Llr;)V
    .registers 2

    .line 1
    iget-object p0, p0, Llp;->b:Llq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llq;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Llr;)V
    .registers 2

    .line 1
    iget-object p0, p0, Llp;->b:Llq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llq;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
