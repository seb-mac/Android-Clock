###### Class defpackage.irl (irl)
.class final Lirl;
.super Livj;
.source "PG"


# instance fields
.field final transient a:Ljava/util/Map;

.field final synthetic b:Liru;


# direct methods
.method public constructor <init>(Liru;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirl;->b:Liru;

    .line 5
    .line 6
    invoke-direct {p0}, Livj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lirl;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2

    .line 1
    new-instance v0, Lirj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lirj;-><init>(Lirl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Lirl;->b:Liru;

    .line 2
    .line 3
    iget-object v1, p0, Lirl;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, v0, Liru;->a:Ljava/util/Map;

    .line 6
    .line 7
    if-ne v1, v2, :cond_29

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    iget-object p0, v0, Liru;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    iput p0, v0, Liru;->b:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance v0, Lirk;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lirk;-><init>(Lirl;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Liao;->D(Ljava/util/Iterator;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lirl;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Lihj;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_9} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return p0

    .line 11
    :catch_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eq p0, p1, :cond_d

    .line 2
    .line 3
    iget-object p0, p0, Lirl;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lirl;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Liao;->p(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-object p0, p0, Lirl;->b:Liru;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Liru;->c(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lirl;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lirl;->b:Liru;

    .line 2
    .line 3
    invoke-virtual {p0}, Lirw;->k()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lirl;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-object p0, p0, Lirl;->b:Liru;

    .line 14
    .line 15
    invoke-virtual {p0}, Liru;->a()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget v1, p0, Liru;->b:I

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    iput v1, p0, Liru;->b:I

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lirl;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lirl;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
