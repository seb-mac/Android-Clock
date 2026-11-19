###### Class j$.util.r (j$.util.r)
.class public final Lj$/util/r;
.super Lj$/util/m;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final serialVersionUID:J = -0x2348186ae0b7b9b1L


# direct methods
.method private writeReplace()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lj$/util/m;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/m;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lj$/util/m;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final subList(II)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Lj$/util/r;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/m;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lj$/util/m;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
