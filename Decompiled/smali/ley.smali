###### Class defpackage.ley (ley)
.class public abstract Lley;
.super Lleu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lleu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract d()I
.end method

.method public e()Ljava/util/Collection;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract f()V
.end method
