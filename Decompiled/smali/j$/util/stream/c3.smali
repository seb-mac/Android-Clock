###### Class j$.util.stream.c3 (j$.util.stream.c3)
.class public abstract Lj$/util/stream/c3;
.super Lj$/util/stream/u2;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# instance fields
.field public final b:Ljava/util/Comparator;

.field public c:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/x2;Ljava/util/Comparator;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lj$/util/stream/u2;-><init>(Lj$/util/stream/x2;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/c3;->b:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/c3;->c:Z

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method
