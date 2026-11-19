###### Class j$.util.p (j$.util.p)
.class public final Lj$/util/p;
.super Lj$/util/s;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# static fields
.field private static final serialVersionUID:J = 0x6d0066a59f08eab5L


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    new-instance v0, Lj$/util/n;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lj$/util/n;-><init>(Ljava/util/Map$Entry;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lj$/util/k;->a:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lj$/util/p;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lj$/util/k;->a:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v0, v2, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lj$/util/p;->containsAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/nio/file/s;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lj$/nio/file/s;-><init>(Ljava/util/function/Consumer;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lj$/util/k;->a:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lj$/util/Collection$-EL;->a(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lj$/util/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/j;-><init>(Lj$/util/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final parallelStream()Lj$/util/stream/Stream;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj$/util/p;->spliterator()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lj$/util/stream/j4;->a(Lj$/util/Spliterator;Z)Lj$/util/stream/r2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .registers 2

    .line 1
    new-instance v0, Lj$/util/o;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/k;->a:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->c(Ljava/util/Collection;)Lj$/util/Spliterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lj$/util/o;-><init>(Lj$/util/Spliterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final stream()Lj$/util/stream/Stream;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj$/util/p;->spliterator()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lj$/util/stream/j4;->a(Lj$/util/Spliterator;Z)Lj$/util/stream/r2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 4

    .line 53
    iget-object p0, p0, Lj$/util/k;->a:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    .line 54
    :goto_7
    array-length v1, p0

    if-ge v0, v1, :cond_18

    .line 55
    new-instance v1, Lj$/util/n;

    aget-object v2, p0, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-direct {v1, v2}, Lj$/util/n;-><init>(Ljava/util/Map$Entry;)V

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_18
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    iget-object p0, p0, Lj$/util/k;->a:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move v0, v1

    .line 18
    :goto_11
    array-length v2, p0

    .line 19
    if-ge v0, v2, :cond_22

    .line 20
    .line 21
    new-instance v2, Lj$/util/n;

    .line 22
    .line 23
    aget-object v3, p0, v0

    .line 24
    .line 25
    check-cast v3, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lj$/util/n;-><init>(Ljava/util/Map$Entry;)V

    .line 28
    .line 29
    .line 30
    aput-object v2, p0, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_11

    .line 35
    :cond_22
    array-length v0, p0

    .line 36
    array-length v2, p1

    .line 37
    if-le v0, v2, :cond_27

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    array-length v0, p0

    .line 41
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    array-length v0, p1

    .line 45
    array-length v1, p0

    .line 46
    if-le v0, v1, :cond_33

    .line 47
    .line 48
    array-length p0, p0

    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object v0, p1, p0

    .line 51
    .line 52
    :cond_33
    return-object p1
.end method
