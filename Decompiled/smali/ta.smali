###### Class defpackage.ta (ta)
.class public Lta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:J

.field public B:Ljava/lang/String;

.field public C:Ljava/util/List;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/util/List;

.field private a:Z

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lta;->C:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lta;->G:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lta;->a:Z

    .line 20
    .line 21
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lta;->w:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2}, Luk;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lta;->x:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, Lta;->z:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final i()Landroidx/appsearch/builtintypes/Thing;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lta;->a:Z

    .line 3
    .line 4
    new-instance v0, Landroidx/appsearch/builtintypes/Thing;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appsearch/builtintypes/Thing;-><init>(Lta;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method protected final j()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lta;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lta;->C:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lta;->C:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lta;->G:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lta;->G:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lta;->a:Z

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lta;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lta;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lta;->C:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lta;->C:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(J)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lta;->j()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lta;->z:J

    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lta;->j()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta;->D:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lta;->j()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lta;->y:I

    .line 5
    .line 6
    return-void
.end method

.method public final o(J)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lta;->j()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lta;->A:J

    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lta;->j()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta;->E:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lta;->j()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta;->B:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lta;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lta;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lta;->G:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lta;->G:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lta;->j()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta;->F:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
