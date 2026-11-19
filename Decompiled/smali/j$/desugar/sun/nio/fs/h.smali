###### Class j$.desugar.sun.nio.fs.h (j$.desugar.sun.nio.fs.h)
.class public final synthetic Lj$/desugar/sun/nio/fs/h;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/nio/file/y;
.implements Ljava/nio/file/DirectoryStream$Filter;
.implements Ljava/util/function/BinaryOperator;
.implements Ljava/util/function/IntPredicate;
.implements Ljava/util/function/Predicate;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .registers 3

    .line 1
    iput-byte p1, p0, Lj$/desugar/sun/nio/fs/h;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lj$/nio/file/Path;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/h;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_14

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast p0, Lj$/util/stream/x2;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0xa
        :pswitch_d
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)Z
    .registers 2

    .line 21
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/file/DirectoryStream$Filter;

    invoke-static {p1}, Lj$/nio/file/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/nio/file/DirectoryStream$Filter;->accept(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public synthetic and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$and(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .registers 2

    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .registers 3

    .line 1
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/h;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
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
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 3

    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/h;->a:B

    packed-switch v0, :pswitch_data_10

    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_10
    .packed-switch 0xa
        :pswitch_a
    .end packed-switch
.end method

.method public apply(J)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/IntFunction;

    .line 61
    invoke-static {p1, p2, p0}, Lj$/util/stream/c2;->u(JLjava/util/function/IntFunction;)Lj$/util/stream/f0;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/h;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3c

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/function/BinaryOperator;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    check-cast p2, Ljava/util/Map;

    .line 13
    .line 14
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2f

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v1, v0, p0}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_17

    .line 48
    :cond_2f
    return-object p1

    .line 49
    :pswitch_30
    check-cast p0, Ljava/util/Comparator;

    .line 50
    .line 51
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-gtz p0, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object p1, p2

    .line 59
    :goto_3a
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x2
        :pswitch_30
    .end packed-switch
.end method

.method public b(Lj$/util/stream/p3;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/EnumMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/h;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Lj$/util/y0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lj$/util/y0;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    check-cast p0, Lj$/util/Spliterator;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    check-cast p0, Lj$/util/stream/a;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->o(I)Lj$/util/Spliterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_1c
    .packed-switch 0x5
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public getAsBoolean()Z
    .registers 2

    .line 1
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/h;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_28

    .line 6
    .line 7
    .line 8
    check-cast p0, Lj$/util/stream/i4;

    .line 9
    .line 10
    iget-object v0, p0, Lj$/util/stream/s3;->d:Lj$/util/Spliterator;

    .line 11
    .line 12
    iget-object p0, p0, Lj$/util/stream/s3;->e:Lj$/util/stream/x2;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_12
    check-cast p0, Lj$/util/stream/y3;

    .line 20
    .line 21
    iget-object v0, p0, Lj$/util/stream/s3;->d:Lj$/util/Spliterator;

    .line 22
    .line 23
    iget-object p0, p0, Lj$/util/stream/s3;->e:Lj$/util/stream/x2;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_1d
    check-cast p0, Lj$/util/stream/w3;

    .line 31
    .line 32
    iget-object v0, p0, Lj$/util/stream/s3;->d:Lj$/util/Spliterator;

    .line 33
    .line 34
    iget-object p0, p0, Lj$/util/stream/s3;->e:Lj$/util/stream/x2;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_data_28
    .packed-switch 0xd
        :pswitch_1d
        :pswitch_12
    .end packed-switch
.end method

.method public synthetic negate()Ljava/util/function/IntPredicate;
    .registers 1

    .line 1
    invoke-static {p0}, Lj$/util/function/IntPredicate$-CC;->$default$negate(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .registers 1

    .line 6
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$or(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .registers 2

    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public test(I)Z
    .registers 2

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/IntPredicate;

    .line 12
    invoke-interface {p0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/function/Predicate;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method
