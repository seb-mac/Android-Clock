###### Class defpackage.iru (iru)
.class public abstract Liru;
.super Lirw;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient a:Ljava/util/Map;

.field public transient b:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lirw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lihj;->i(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Liru;->a:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Collection;
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 3

    .line 1
    iget-object v0, p0, Liru;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Liru;->a()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-virtual {p0, p1, v0}, Liru;->c(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public abstract c(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method final e(Ljava/lang/Object;Ljava/util/List;Lirq;)Ljava/util/List;
    .registers 5

    .line 1
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Liro;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Liro;-><init>(Liru;Ljava/lang/Object;Ljava/util/List;Lirq;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Lirs;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lirs;-><init>(Liru;Ljava/lang/Object;Ljava/util/List;Lirq;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Lirl;

    .line 2
    .line 3
    iget-object v1, p0, Liru;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lirl;-><init>(Liru;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Lirn;

    .line 2
    .line 3
    iget-object v1, p0, Liru;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lirn;-><init>(Liru;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method final h(Ljava/util/Map;)V
    .registers 4

    .line 1
    iput-object p1, p0, Liru;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Liru;->b:I

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-static {v1}, Lihj;->i(Z)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Liru;->b:I

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Liru;->b:I

    .line 43
    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Liru;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez v0, :cond_28

    .line 10
    .line 11
    invoke-virtual {p0}, Liru;->a()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_20

    .line 20
    .line 21
    iget p2, p0, Liru;->b:I

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iput p2, p0, Liru;->b:I

    .line 26
    .line 27
    iget-object p0, p0, Liru;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    const-string p1, "New Collection violated the Collection spec"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_28
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_34

    .line 46
    .line 47
    iget p1, p0, Liru;->b:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Liru;->b:I

    .line 52
    .line 53
    :cond_34
    return-void
.end method
