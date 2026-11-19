###### Class defpackage.isz (isz)
.class public final Lisz;
.super Litf;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Litf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "maxSize (%s) must >= 0"

    .line 6
    .line 7
    const/16 v2, 0x32

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lihj;->l(ZLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lisz;->a:Ljava/util/Queue;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, Lisz;->a:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Litd;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x32

    .line 9
    .line 10
    if-ne v0, v1, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lisz;->a:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p0, p0, Lisz;->a:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    if-lt v0, v1, :cond_1a

    .line 8
    .line 9
    invoke-virtual {p0}, Litd;->clear()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x32

    .line 13
    .line 14
    invoke-static {p1, v0}, Liao;->G(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Liao;->E(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Liao;->E(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method protected final b()Ljava/util/Queue;
    .registers 1

    .line 1
    iget-object p0, p0, Lisz;->a:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lisz;->a:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Litd;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
