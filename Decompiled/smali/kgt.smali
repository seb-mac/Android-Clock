###### Class defpackage.kgt (kgt)
.class public Lkgt;
.super Lkfi;
.source "PG"

# interfaces
.implements Lkhx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Lkgy<",
        "TMessageT;TBuilderT;>;BuilderT:",
        "Lkgt<",
        "TMessageT;TBuilderT;>;>",
        "Lkfi<",
        "TMessageT;TBuilderT;>;",
        "Lkhx;"
    }
.end annotation


# instance fields
.field public final a:Lkgy;

.field public b:Lkgy;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkgy;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkfi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgt;->a:Lkgy;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkgy;->K()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_12

    .line 11
    .line 12
    invoke-direct {p0}, Lkgt;->an()Lkgy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkgt;->b:Lkgy;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private final an()Lkgy;
    .registers 1

    .line 1
    iget-object p0, p0, Lkgt;->a:Lkgy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkgy;->q()Lkgy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static ao(Lkgy;Lkgy;)V
    .registers 3

    .line 1
    sget-object v0, Lkie;->a:Lkie;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkie;->a(Lkgy;)Lkik;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0, p1}, Lkik;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Ljua;

    .line 7
    .line 8
    sget-object v0, Ljua;->a:Ljua;

    .line 9
    .line 10
    iget-object v0, p0, Ljua;->c:Lkhd;

    .line 11
    .line 12
    invoke-interface {v0}, Lkhd;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    invoke-static {v0}, Lkgy;->x(Lkhd;)Lkhd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljua;->c:Lkhd;

    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Ljua;->c:Lkhd;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final B(Ljava/lang/Iterable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Lkal;

    .line 7
    .line 8
    sget-object v0, Lkal;->a:Lkal;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkal;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkal;->b:Lkhg;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Lkld;

    .line 7
    .line 8
    sget-object v0, Lkld;->a:Lkld;

    .line 9
    .line 10
    iget-object v0, p0, Lkld;->i:Lkhd;

    .line 11
    .line 12
    invoke-interface {v0}, Lkhd;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    invoke-static {v0}, Lkgy;->x(Lkhd;)Lkhd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkld;->i:Lkhd;

    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lkld;->i:Lkhd;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final D(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Lmmz;

    .line 7
    .line 8
    sget-object v0, Lmmz;->a:Lmmz;

    .line 9
    .line 10
    iget-object v0, p0, Lmmz;->c:Lkhh;

    .line 11
    .line 12
    invoke-interface {v0}, Lkhh;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    invoke-static {v0}, Lkgy;->z(Lkhh;)Lkhh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmmz;->c:Lkhh;

    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lmmz;->c:Lkhh;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final E(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Lmmz;

    .line 7
    .line 8
    sget-object v0, Lmmz;->a:Lmmz;

    .line 9
    .line 10
    iget-object v0, p0, Lmmz;->d:Lkhh;

    .line 11
    .line 12
    invoke-interface {v0}, Lkhh;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    invoke-static {v0}, Lkgy;->z(Lkhh;)Lkhh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmmz;->d:Lkhh;

    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lmmz;->d:Lkhh;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final F(I)Lmnd;
    .registers 2

    .line 1
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 2
    .line 3
    check-cast p0, Lmne;

    .line 4
    .line 5
    iget-object p0, p0, Lmne;->m:Lkhh;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkhh;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmnd;

    .line 12
    .line 13
    return-object p0
.end method

.method public final G(I)Lmnd;
    .registers 2

    .line 1
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 2
    .line 3
    check-cast p0, Lmne;

    .line 4
    .line 5
    iget-object p0, p0, Lmne;->o:Lkhh;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkhh;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmnd;

    .line 12
    .line 13
    return-object p0
.end method

.method public final H(I)Lmnd;
    .registers 2

    .line 1
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 2
    .line 3
    check-cast p0, Lmne;

    .line 4
    .line 5
    iget-object p0, p0, Lmne;->l:Lkhh;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkhh;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmnd;

    .line 12
    .line 13
    return-object p0
.end method

.method public final I(I)Lmnd;
    .registers 2

    .line 1
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 2
    .line 3
    check-cast p0, Lmne;

    .line 4
    .line 5
    iget-object p0, p0, Lmne;->k:Lkhh;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkhh;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmnd;

    .line 12
    .line 13
    return-object p0
.end method

.method public final J(I)Lmnd;
    .registers 2

    .line 1
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 2
    .line 3
    check-cast p0, Lmne;

    .line 4
    .line 5
    iget-object p0, p0, Lmne;->h:Lkhh;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkhh;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmnd;

    .line 12
    .line 13
    return-object p0
.end method

.method public final K(I)Lmnd;
    .registers 2

    .line 1
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 2
    .line 3
    check-cast p0, Lmne;

    .line 4
    .line 5
    iget-object p0, p0, Lmne;->i:Lkhh;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkhh;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmnd;

    .line 12
    .line 13
    return-object p0
.end method

.method public final L(I)Lmnd;
    .registers 2

    .line 1
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 2
    .line 3
    check-cast p0, Lmne;

    .line 4
    .line 5
    iget-object p0, p0, Lmne;->j:Lkhh;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkhh;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmnd;

    .line 12
    .line 13
    return-object p0
.end method

.method public final M(Ljava/lang/Iterable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Lmne;

    .line 7
    .line 8
    sget-object v0, Lmne;->a:Lmne;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmne;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmne;->m:Lkhh;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N(Ljava/lang/Iterable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Lmne;

    .line 7
    .line 8
    sget-object v0, Lmne;->a:Lmne;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmne;->g()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmne;->o:Lkhh;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final O(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Lmne;

    .line 7
    .line 8
    sget-object v0, Lmne;->a:Lmne;

    .line 9
    .line 10
    iget-object v0, p0, Lmne;->r:Lkhh;

    .line 11
    .line 12
    invoke-interface {v0}, Lkhh;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    invoke-static {v0}, Lkgy;->z(Lkhh;)Lkhh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmne;->r:Lkhh;

    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lmne;->r:Lkhh;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final P(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Lmne;

    .line 7
    .line 8
    sget-object v0, Lmne;->a:Lmne;

    .line 9
    .line 10
    iget-object v0, p0, Lmne;->q:Lkhh;

    .line 11
    .line 12
    invoke-interface {v0}, Lkhh;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    invoke-static {v0}, Lkgy;->z(Lkhh;)Lkhh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmne;->q:Lkhh;

    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lmne;->q:Lkhh;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Q(Ljava/lang/Iterable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Lmne;

    .line 7
    .line 8
    sget-object v0, Lmne;->a:Lmne;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmne;->N()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmne;->l:Lkhh;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final R(Ljava/lang/Iterable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Lmne;

    .line 7
    .line 8
    sget-object v0, Lmne;->a:Lmne;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmne;->O()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmne;->k:Lkhh;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final S(Ljava/lang/Iterable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Lmne;

    .line 7
    .line 8
    sget-object v0, Lmne;->a:Lmne;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmne;->P()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmne;->h:Lkhh;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T(Ljava/lang/Iterable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Lmne;

    .line 7
    .line 8
    sget-object v0, Lmne;->a:Lmne;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmne;->Q()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmne;->i:Lkhh;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final U(Ljava/lang/Iterable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Lmne;

    .line 7
    .line 8
    sget-object v0, Lmne;->a:Lmne;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmne;->R()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmne;->j:Lkhh;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V(ILmnd;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Lmne;

    .line 7
    .line 8
    sget-object v0, Lmne;->a:Lmne;

    .line 9
    .line 10
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmne;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lmne;->m:Lkhh;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lkhh;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final W(ILmnd;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Lmne;

    .line 7
    .line 8
    sget-object v0, Lmne;->a:Lmne;

    .line 9
    .line 10
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmne;->g()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lmne;->o:Lkhh;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lkhh;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final X(ILmnd;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Lmne;

    .line 7
    .line 8
    sget-object v0, Lmne;->a:Lmne;

    .line 9
    .line 10
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmne;->N()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lmne;->l:Lkhh;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lkhh;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Y(ILmnd;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Lmne;

    .line 7
    .line 8
    sget-object v0, Lmne;->a:Lmne;

    .line 9
    .line 10
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmne;->O()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lmne;->k:Lkhh;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lkhh;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Z(ILmnd;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Lmne;

    .line 7
    .line 8
    sget-object v0, Lmne;->a:Lmne;

    .line 9
    .line 10
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmne;->P()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lmne;->h:Lkhh;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lkhh;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic a()Lkfi;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkgt;->j()Lkgt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final aa(ILmnd;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Lmne;

    .line 7
    .line 8
    sget-object v0, Lmne;->a:Lmne;

    .line 9
    .line 10
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmne;->Q()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lmne;->i:Lkhh;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lkhh;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ab(ILmnd;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Lmne;

    .line 7
    .line 8
    sget-object v0, Lmne;->a:Lmne;

    .line 9
    .line 10
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmne;->R()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lmne;->j:Lkhh;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lkhh;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ac(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Lmot;

    .line 7
    .line 8
    sget-object v0, Lmot;->a:Lmot;

    .line 9
    .line 10
    iget-object v0, p0, Lmot;->c:Lkhd;

    .line 11
    .line 12
    invoke-interface {v0}, Lkhd;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    invoke-static {v0}, Lkgy;->x(Lkhd;)Lkhd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmot;->c:Lkhd;

    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lmot;->c:Lkhd;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lkhd;->g(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final ad(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Lmot;

    .line 7
    .line 8
    sget-object v0, Lmot;->a:Lmot;

    .line 9
    .line 10
    iget-object v0, p0, Lmot;->b:Lkhd;

    .line 11
    .line 12
    invoke-interface {v0}, Lkhd;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    invoke-static {v0}, Lkgy;->x(Lkhd;)Lkhd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmot;->b:Lkhd;

    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lmot;->b:Lkhd;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lkhd;->g(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final ae(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Lmow;

    .line 7
    .line 8
    sget-object v0, Lmow;->a:Lmow;

    .line 9
    .line 10
    iget-object v0, p0, Lmow;->p:Lkhh;

    .line 11
    .line 12
    invoke-interface {v0}, Lkhh;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    invoke-static {v0}, Lkgy;->z(Lkhh;)Lkhh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmow;->p:Lkhh;

    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lmow;->p:Lkhh;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final af(Lkgt;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Lgsl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgsg;

    .line 13
    .line 14
    sget-object v0, Lgsl;->a:Lgsl;

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lgsl;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lgsl;->e:Lkhh;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ag(Lkgt;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Lgsj;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lmoy;

    .line 13
    .line 14
    sget-object v0, Lgsj;->a:Lgsj;

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgsj;->c:Lkhh;

    .line 20
    .line 21
    invoke-interface {v0}, Lkhh;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_20

    .line 26
    .line 27
    invoke-static {v0}, Lkgy;->z(Lkhh;)Lkhh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lgsj;->c:Lkhh;

    .line 32
    .line 33
    :cond_20
    iget-object p0, p0, Lgsj;->c:Lkhh;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final ah(Lkgt;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Ljrc;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljrb;

    .line 13
    .line 14
    sget-object v0, Ljrc;->a:Ljrc;

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljrc;->c:Lkhh;

    .line 20
    .line 21
    invoke-interface {v0}, Lkhh;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_20

    .line 26
    .line 27
    invoke-static {v0}, Lkgy;->z(Lkhh;)Lkhh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ljrc;->c:Lkhh;

    .line 32
    .line 33
    :cond_20
    iget-object p0, p0, Ljrc;->c:Lkhh;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final ai(Lkgt;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Ljsl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljsh;

    .line 13
    .line 14
    sget-object v0, Ljsl;->a:Ljsl;

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljsl;->c:Lkhh;

    .line 20
    .line 21
    invoke-interface {v0}, Lkhh;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_20

    .line 26
    .line 27
    invoke-static {v0}, Lkgy;->z(Lkhh;)Lkhh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ljsl;->c:Lkhh;

    .line 32
    .line 33
    :cond_20
    iget-object p0, p0, Ljsl;->c:Lkhh;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final aj(Lkgt;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Ljsp;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljtq;

    .line 13
    .line 14
    sget-object v0, Ljsp;->a:Ljsp;

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljsp;->h:Lkhh;

    .line 20
    .line 21
    invoke-interface {v0}, Lkhh;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_20

    .line 26
    .line 27
    invoke-static {v0}, Lkgy;->z(Lkhh;)Lkhh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ljsp;->h:Lkhh;

    .line 32
    .line 33
    :cond_20
    iget-object p0, p0, Ljsp;->h:Lkhh;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final ak(Lkgt;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Ljsu;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljtq;

    .line 13
    .line 14
    sget-object v0, Ljsu;->a:Ljsu;

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljsu;->j:Lkhh;

    .line 20
    .line 21
    invoke-interface {v0}, Lkhh;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_20

    .line 26
    .line 27
    invoke-static {v0}, Lkgy;->z(Lkhh;)Lkhh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ljsu;->j:Lkhh;

    .line 32
    .line 33
    :cond_20
    iget-object p0, p0, Ljsu;->j:Lkhh;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final al(Lkgt;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Ljtu;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljtq;

    .line 13
    .line 14
    sget-object v0, Ljtu;->a:Ljtu;

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljtu;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ljtu;->j:Lkhh;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final am(Lkgt;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Ljtw;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljsz;

    .line 13
    .line 14
    sget-object v0, Ljtw;->a:Ljtw;

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljtw;->f:Lkhh;

    .line 20
    .line 21
    invoke-interface {v0}, Lkhh;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_20

    .line 26
    .line 27
    invoke-static {v0}, Lkgy;->z(Lkhh;)Lkhh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ljtw;->f:Lkhh;

    .line 32
    .line 33
    :cond_20
    iget-object p0, p0, Ljtw;->f:Lkhh;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final synthetic b(Lkfj;)Lkfi;
    .registers 2

    .line 1
    check-cast p1, Lkgy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkgt;->s(Lkgy;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkgt;->j()Lkgt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic g(Lkgd;Lkgm;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    sget-object v0, Lkie;->a:Lkie;

    .line 5
    .line 6
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkie;->a(Lkgy;)Lkik;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 13
    .line 14
    invoke-static {p1}, Lkpa;->W(Lkgd;)Lkpa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p0, p1, p2}, Lkik;->l(Ljava/lang/Object;Lkpa;Lkgm;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_15
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of p1, p1, Ljava/io/IOException;

    .line 28
    .line 29
    if-eqz p1, :cond_25

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/io/IOException;

    .line 36
    .line 37
    throw p0

    .line 38
    :cond_25
    throw p0
.end method

.method public final bridge synthetic h([BI)Lkfi;
    .registers 4

    .line 1
    sget-object v0, Lkgm;->a:Lkgm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lkgt;->t([BILkgm;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic i([BILkgm;)Lkfi;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkgt;->t([BILkgm;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final j()Lkgt;
    .registers 2

    .line 1
    iget-object v0, p0, Lkgt;->a:Lkgy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->l()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lkgt;->l()Lkgy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, v0, Lkgt;->b:Lkgy;

    .line 12
    .line 13
    return-object v0
.end method

.method public final k()Lkgy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkgt;->l()Lkgy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lkgy;->J(Lkgy;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Lkit;

    .line 14
    .line 15
    invoke-direct {p0}, Lkit;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public l()Lkgy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-virtual {v1}, Lkgy;->E()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 16
    .line 17
    return-object p0
.end method

.method public bridge synthetic m()Lkhw;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic n()Lkhw;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkgt;->l()Lkgy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic o()Lkhw;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lkgt;->q()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method protected q()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lkgt;->an()Lkgy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkgt;->ao(Lkgy;Lkgy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkgt;->b:Lkgy;

    .line 11
    .line 12
    return-void
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lkgy;->J(Lkgy;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final s(Lkgy;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    iget-object v0, p0, Lkgt;->a:Lkgy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lkgt;->a:Lkgy;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lkgy;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p0}, Lkgt;->p()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkgt;->ao(Lkgy;Lkgy;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final t([BILkgm;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    sget-object v0, Lkie;->a:Lkie;

    .line 5
    .line 6
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkie;->a(Lkgy;)Lkik;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lkgt;->b:Lkgy;

    .line 13
    .line 14
    new-instance v7, Lkfn;

    .line 15
    .line 16
    invoke-direct {v7, p3}, Lkfn;-><init>(Lkgm;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v4, p1

    .line 21
    move v6, p2

    .line 22
    invoke-interface/range {v2 .. v7}, Lkik;->i(Ljava/lang/Object;[BIILkfn;)V
    :try_end_18
    .catch Lkhn; {:try_start_3 .. :try_end_18} :catch_2b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_18} :catch_23
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string p2, "Reading from byte array should not throw IOException."

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catch_23
    new-instance p0, Lkhn;

    .line 37
    .line 38
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    throw p0
.end method

.method public final u(Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Lflv;

    .line 7
    .line 8
    sget-object v0, Lflv;->a:Lflv;

    .line 9
    .line 10
    iget-object v0, p0, Lflv;->b:Lkht;

    .line 11
    .line 12
    iget-boolean v1, v0, Lkht;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_15

    .line 15
    .line 16
    invoke-virtual {v0}, Lkht;->a()Lkht;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lflv;->b:Lkht;

    .line 21
    .line 22
    :cond_15
    iget-object p0, p0, Lflv;->b:Lkht;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Lhar;

    .line 7
    .line 8
    sget-object v0, Lhar;->a:Lhar;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhar;->i:Lkhh;

    .line 14
    .line 15
    invoke-interface {v0}, Lkhh;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1a

    .line 20
    .line 21
    invoke-static {v0}, Lkgy;->z(Lkhh;)Lkhh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lhar;->i:Lkhh;

    .line 26
    .line 27
    :cond_1a
    iget-object p0, p0, Lhar;->i:Lkhh;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Lhcs;

    .line 7
    .line 8
    sget-object v0, Lhcs;->a:Lhcs;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhcs;->c:Lkhh;

    .line 14
    .line 15
    invoke-interface {v0}, Lkhh;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1a

    .line 20
    .line 21
    invoke-static {v0}, Lkgy;->z(Lkhh;)Lkhh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lhcs;->c:Lkhh;

    .line 26
    .line 27
    :cond_1a
    iget-object p0, p0, Lhcs;->c:Lkhh;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x(Ljava/lang/String;Lhcs;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkgt;->p()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 11
    .line 12
    check-cast p0, Lhct;

    .line 13
    .line 14
    sget-object v0, Lhct;->a:Lhct;

    .line 15
    .line 16
    iget-object v0, p0, Lhct;->b:Lkht;

    .line 17
    .line 18
    iget-boolean v1, v0, Lkht;->b:Z

    .line 19
    .line 20
    if-nez v1, :cond_1b

    .line 21
    .line 22
    invoke-virtual {v0}, Lkht;->a()Lkht;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lhct;->b:Lkht;

    .line 27
    .line 28
    :cond_1b
    iget-object p0, p0, Lhct;->b:Lkht;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final y(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Ljdk;

    .line 7
    .line 8
    sget-object v0, Ljdk;->a:Ljdk;

    .line 9
    .line 10
    iget-object v0, p0, Ljdk;->b:Lkhh;

    .line 11
    .line 12
    invoke-interface {v0}, Lkhh;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    invoke-static {v0}, Lkgy;->z(Lkhh;)Lkhh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljdk;->b:Lkhh;

    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Ljdk;->b:Lkhh;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final z(Ljsp;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast p0, Ljsu;

    .line 7
    .line 8
    sget-object v0, Ljsu;->a:Ljsu;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljsu;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljsu;->g:Lkhh;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
