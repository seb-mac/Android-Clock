###### Class j$.util.function.IntConsumer$CC (j$.util.function.IntConsumer$-CC)
.class public final synthetic Lj$/util/function/IntConsumer$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# direct methods
.method public static $default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/function/c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lj$/util/function/c;-><init>(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

###### Class j$.util.function.c (j$.util.function.c)
.class public final synthetic Lj$/util/function/c;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/IntConsumer;

.field public final synthetic b:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/function/c;->a:Ljava/util/function/IntConsumer;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/function/c;->b:Ljava/util/function/IntConsumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/util/function/c;->a:Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj$/util/function/c;->b:Ljava/util/function/IntConsumer;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
