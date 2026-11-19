###### Class j$.util.stream.h2 (j$.util.stream.h2)
.class public final Lj$/util/stream/h2;
.super Lj$/util/stream/c2;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# instance fields
.field public final synthetic h:Ljava/util/function/BiConsumer;

.field public final synthetic i:Ljava/util/function/BiConsumer;

.field public final synthetic j:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Lj$/util/stream/r3;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/h2;->h:Ljava/util/function/BiConsumer;

    .line 5
    .line 6
    iput-object p3, p0, Lj$/util/stream/h2;->i:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    iput-object p4, p0, Lj$/util/stream/h2;->j:Ljava/util/function/Supplier;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C()Lj$/util/stream/l2;
    .registers 4

    .line 1
    new-instance v0, Lj$/util/stream/i2;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/h2;->i:Ljava/util/function/BiConsumer;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/util/stream/h2;->h:Ljava/util/function/BiConsumer;

    .line 6
    .line 7
    iget-object p0, p0, Lj$/util/stream/h2;->j:Ljava/util/function/Supplier;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/i2;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
