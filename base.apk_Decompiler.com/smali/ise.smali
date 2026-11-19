###### Class defpackage.ise (ise)
.class public final Lise;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field final a:Ljava/util/Collection;

.field final b:Liqi;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Liqi;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lise;->a:Ljava/util/Collection;

    .line 8
    .line 9
    iput-object p2, p0, Lise;->b:Liqi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lise;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lise;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lise;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lise;->b:Liqi;

    .line 8
    .line 9
    invoke-static {v0, p0}, Liao;->C(Ljava/util/Iterator;Liqi;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lise;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
