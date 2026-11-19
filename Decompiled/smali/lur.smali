###### Class defpackage.lur (lur)
.class public final Llur;
.super Lltu;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Llxu;


# instance fields
.field private final a:Llup;


# direct methods
.method public constructor <init>(Llup;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lltu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llur;->a:Llup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Llur;->a:Llup;

    .line 2
    .line 3
    iget p0, p0, Llup;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Llur;->a:Llup;

    .line 2
    .line 3
    invoke-virtual {p0}, Llup;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Llur;->a:Llup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llup;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Llur;->a:Llup;

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
    .registers 4

    .line 1
    new-instance v0, Lluo;

    .line 2
    .line 3
    iget-object p0, p0, Llur;->a:Llup;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lluo;-><init>(Llup;I[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Llur;->a:Llup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llup;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    iget-object v0, p0, Llur;->a:Llup;

    .line 7
    .line 8
    invoke-virtual {v0}, Llup;->f()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lltu;->removeAll(Ljava/util/Collection;)Z

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
    iget-object v0, p0, Llur;->a:Llup;

    .line 7
    .line 8
    invoke-virtual {v0}, Llup;->f()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lltu;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
