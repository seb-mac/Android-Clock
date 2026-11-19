###### Class defpackage.qu (qu)
.class public final Lqu;
.super Ltx;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field private b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ltx;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqu;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lqu;->b:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lqu;->a:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Lvy;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lvy;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lqu;->b:Ljava/util/Set;

    .line 17
    .line 18
    :cond_11
    return-object v0
.end method
