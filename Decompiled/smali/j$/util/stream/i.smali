###### Class j$.util.stream.i (j$.util.stream.i)
.class public final synthetic Lj$/util/stream/i;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/Predicate;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/IntBinaryOperator;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Lj$/util/stream/i;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final accept$j$$util$stream$Node$0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$1(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 2

    .line 9
    iget-byte p0, p0, Lj$/util/stream/i;->a:B

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .registers 3

    .line 1
    iget-byte v0, p0, Lj$/util/stream/i;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .registers 2

    .line 21
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .registers 3

    .line 1
    iget-byte v0, p0, Lj$/util/stream/i;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0xb
        :pswitch_f
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 3

    iget-byte v0, p0, Lj$/util/stream/i;->a:B

    sparse-switch v0, :sswitch_data_14

    .line 22
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    .line 23
    :sswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    .line 24
    :sswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :sswitch_data_14
    .sparse-switch
        0x8 -> :sswitch_f
        0xf -> :sswitch_a
    .end sparse-switch
.end method

.method public apply(I)Ljava/lang/Object;
    .registers 2

    iget-byte p0, p0, Lj$/util/stream/i;->a:B

    packed-switch p0, :pswitch_data_10

    .line 37
    new-array p0, p1, [Ljava/lang/Object;

    return-object p0

    .line 38
    :pswitch_8
    new-array p0, p1, [Ljava/lang/Long;

    return-object p0

    .line 39
    :pswitch_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_10
    .packed-switch 0x6
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public apply(J)Ljava/lang/Object;
    .registers 3

    iget-byte p0, p0, Lj$/util/stream/i;->a:B

    packed-switch p0, :pswitch_data_10

    .line 40
    invoke-static {p1, p2}, Lj$/util/stream/c2;->A(J)Lj$/util/stream/e0;

    move-result-object p0

    return-object p0

    .line 41
    :pswitch_a
    invoke-static {p1, p2}, Lj$/util/stream/c2;->z(J)Lj$/util/stream/d0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_10
    .packed-switch 0xa
        :pswitch_a
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-byte p0, p0, Lj$/util/stream/i;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    :pswitch_5
    new-instance p0, Lj$/util/stream/y0;

    .line 7
    .line 8
    check-cast p1, Lj$/util/stream/n0;

    .line 9
    .line 10
    check-cast p2, Lj$/util/stream/n0;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lj$/util/stream/p0;-><init>(Lj$/util/stream/n0;Lj$/util/stream/n0;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    new-instance p0, Lj$/util/stream/w0;

    .line 17
    .line 18
    check-cast p1, Lj$/util/stream/l0;

    .line 19
    .line 20
    check-cast p2, Lj$/util/stream/l0;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lj$/util/stream/p0;-><init>(Lj$/util/stream/n0;Lj$/util/stream/n0;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    new-instance p0, Lj$/util/stream/v0;

    .line 27
    .line 28
    check-cast p1, Lj$/util/stream/j0;

    .line 29
    .line 30
    check-cast p2, Lj$/util/stream/j0;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lj$/util/stream/p0;-><init>(Lj$/util/stream/n0;Lj$/util/stream/n0;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0xb
        :pswitch_19
        :pswitch_5
        :pswitch_f
    .end packed-switch
.end method

.method public applyAsInt(II)I
    .registers 3

    .line 1
    add-int/2addr p1, p2

    .line 2
    return p1
.end method

.method public get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-byte p0, p0, Lj$/util/stream/i;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    new-instance p0, Lj$/util/stream/m;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-instance p0, Lj$/util/stream/l;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x2
        :pswitch_b
    .end packed-switch
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .registers 2

    .line 1
    iget-byte v0, p0, Lj$/util/stream/i;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .registers 3

    .line 1
    iget-byte v0, p0, Lj$/util/stream/i;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-byte p0, p0, Lj$/util/stream/i;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    check-cast p1, Lj$/util/OptionalInt;

    .line 14
    .line 15
    iget-boolean p0, p1, Lj$/util/OptionalInt;->a:Z

    .line 16
    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch
.end method
