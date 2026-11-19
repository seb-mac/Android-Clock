###### Class defpackage.jnc (jnc)
.class public final Ljnc;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Ljnh;


# direct methods
.method public constructor <init>(Ljnh;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljnc;->a:Ljnh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Ljnc;->a:Ljnh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljnh;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object p0, p0, Ljnc;->a:Ljnh;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljnh;->b(Ljava/util/Map$Entry;)Ljng;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Ljnb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljnb;-><init>(Ljnc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    iget-object p0, p0, Ljnc;->a:Ljnh;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljnh;->b(Ljava/util/Map$Entry;)Ljng;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Ljnh;->e(Ljng;Z)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Ljnc;->a:Ljnh;

    .line 2
    .line 3
    iget p0, p0, Ljnh;->b:I

    .line 4
    .line 5
    return p0
.end method
