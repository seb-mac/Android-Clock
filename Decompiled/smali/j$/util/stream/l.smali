###### Class j$.util.stream.l (j$.util.stream.l)
.class public final Lj$/util/stream/l;
.super Lj$/util/stream/n;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/stream/v2;


# static fields
.field public static final c:Lj$/util/stream/k;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lj$/util/stream/k;

    .line 2
    .line 3
    sget-object v2, Lj$/util/stream/r3;->INT_VALUE:Lj$/util/stream/r3;

    .line 4
    .line 5
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Lj$/util/stream/i;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v4, v1}, Lj$/util/stream/i;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lj$/util/stream/i;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v5, v1}, Lj$/util/stream/i;-><init>(B)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/k;-><init>(ZLj$/util/stream/r3;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lj$/util/stream/l;->c:Lj$/util/stream/k;

    .line 26
    .line 27
    new-instance v1, Lj$/util/stream/k;

    .line 28
    .line 29
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lj$/util/stream/i;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {v5, v0}, Lj$/util/stream/i;-><init>(B)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lj$/util/stream/i;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {v6, v0}, Lj$/util/stream/i;-><init>(B)V

    .line 43
    .line 44
    .line 45
    move-object v3, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/k;-><init>(ZLj$/util/stream/r3;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj$/util/stream/n;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/n;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object p0, p0, Lj$/util/stream/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
