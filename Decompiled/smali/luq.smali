###### Class defpackage.luq (luq)
.class public final Lluq;
.super Lluh;
.source "PG"


# instance fields
.field private final a:Llup;


# direct methods
.method public constructor <init>(Llup;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lluh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lluq;->a:Llup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lluq;->a:Llup;

    .line 2
    .line 3
    iget p0, p0, Llup;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const-string p0, "element"

    .line 4
    .line 5
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    const-string p0, "elements"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final b(Ljava/util/Map$Entry;)Z
    .registers 3

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lluq;->a:Llup;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llup;->i(Ljava/util/Map$Entry;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(Ljava/util/Map$Entry;)Z
    .registers 4

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lluq;->a:Llup;

    .line 12
    .line 13
    invoke-virtual {p0}, Llup;->f()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Llup;->b(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_30

    .line 27
    :cond_1a
    iget-object v1, p0, Llup;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_30

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Llup;->g(I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_30
    :goto_30
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lluq;->a:Llup;

    .line 2
    .line 3
    invoke-virtual {p0}, Llup;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lluq;->a:Llup;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llup;->h(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lluq;->a:Llup;

    .line 2
    .line 3
    invoke-virtual {p0}, Llup;->isEmpty()Z

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
    new-instance v0, Llul;

    .line 2
    .line 3
    iget-object p0, p0, Lluq;->a:Llup;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Llun;-><init>(Llup;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lluq;->a:Llup;

    .line 7
    .line 8
    invoke-virtual {v0}, Llup;->f()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lluh;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lluq;->a:Llup;

    .line 7
    .line 8
    invoke-virtual {v0}, Llup;->f()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lluh;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
