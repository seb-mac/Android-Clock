###### Class defpackage.ivj (ivj)
.class abstract Livj;
.super Ljava/util/AbstractMap;
.source "PG"


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Set;

.field private transient c:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Livj;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Livj;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Livj;->a:Ljava/util/Set;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Livj;->b:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Livh;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Livh;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Livj;->b:Ljava/util/Set;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Livj;->c:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Livi;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Livi;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Livj;->c:Ljava/util/Collection;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method
