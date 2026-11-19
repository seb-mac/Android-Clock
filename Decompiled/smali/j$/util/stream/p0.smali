###### Class j$.util.stream.p0 (j$.util.stream.p0)
.class public abstract Lj$/util/stream/p0;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/stream/n0;


# instance fields
.field public final a:Lj$/util/stream/n0;

.field public final b:Lj$/util/stream/n0;

.field public final c:J


# direct methods
.method public constructor <init>(Lj$/util/stream/n0;Lj$/util/stream/n0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/p0;->b:Lj$/util/stream/n0;

    .line 7
    .line 8
    invoke-interface {p1}, Lj$/util/stream/n0;->count()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p2}, Lj$/util/stream/n0;->count()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lj$/util/stream/p0;->c:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lj$/util/stream/m0;
    .registers 2

    .line 18
    invoke-virtual {p0, p1}, Lj$/util/stream/p0;->a(I)Lj$/util/stream/n0;

    move-result-object p0

    check-cast p0, Lj$/util/stream/m0;

    return-object p0
.end method

.method public final a(I)Lj$/util/stream/n0;
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/n0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_b

    .line 8
    .line 9
    iget-object p0, p0, Lj$/util/stream/p0;->b:Lj$/util/stream/n0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final count()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lj$/util/stream/p0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u()I
    .registers 1

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
