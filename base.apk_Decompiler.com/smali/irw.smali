###### Class defpackage.irw (irw)
.class public abstract Lirw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livk;


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Livk;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Livk;

    .line 12
    .line 13
    invoke-interface {p0}, Livk;->j()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1}, Livk;->j()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public abstract f()Ljava/util/Map;
.end method

.method public abstract g()Ljava/util/Set;
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lirw;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lirw;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lirw;->f()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lirw;->b:Ljava/util/Map;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lirw;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lirw;->g()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lirw;->a:Ljava/util/Set;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lirw;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
