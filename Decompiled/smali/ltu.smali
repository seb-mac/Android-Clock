###### Class defpackage.ltu (ltu)
.class public abstract Lltu;
.super Ljava/util/AbstractSet;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Llxu;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final bridge size()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lltu;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
