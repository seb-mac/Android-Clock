###### Class j$.desugar.sun.nio.fs.n (j$.desugar.sun.nio.fs.n)
.class public final synthetic Lj$/desugar/sun/nio/fs/n;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Ljava/util/function/Predicate;
.implements Lj$/time/temporal/l;
.implements Ljava/util/function/Function;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/BinaryOperator;
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-byte p0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_26

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_b
    check-cast p1, Lj$/util/y0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lj$/util/y0;->a(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_13
    check-cast p1, Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_19
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1f
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :sswitch_data_26
    .sparse-switch
        0xe -> :sswitch_1f
        0x11 -> :sswitch_19
        0x15 -> :sswitch_13
        0x18 -> :sswitch_b
    .end sparse-switch
.end method

.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .registers 3

    .line 1
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

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
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .registers 3

    .line 1
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_1e

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_a
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :sswitch_f
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :sswitch_14
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :sswitch_19
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :sswitch_data_1e
    .sparse-switch
        0xe -> :sswitch_19
        0x11 -> :sswitch_14
        0x15 -> :sswitch_f
        0x18 -> :sswitch_a
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .registers 3

    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    sparse-switch v0, :sswitch_data_1e

    .line 31
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    .line 32
    :sswitch_a
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    .line 33
    :sswitch_f
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    .line 34
    :sswitch_14
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    .line 35
    :sswitch_19
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    :sswitch_data_1e
    .sparse-switch
        0xf -> :sswitch_19
        0x12 -> :sswitch_14
        0x16 -> :sswitch_f
        0x19 -> :sswitch_a
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 3

    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    sparse-switch v0, :sswitch_data_1a

    .line 36
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    .line 37
    :sswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    .line 38
    :sswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    .line 39
    :sswitch_14
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_1a
    .sparse-switch
        0xc -> :sswitch_14
        0x13 -> :sswitch_f
        0x17 -> :sswitch_a
    .end sparse-switch
.end method

.method public apply(I)Ljava/lang/Object;
    .registers 2

    .line 93
    new-array p0, p1, [Ljava/lang/Object;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-byte p0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    sparse-switch p0, :sswitch_data_1e

    .line 89
    check-cast p1, Lj$/util/y0;

    invoke-virtual {p1}, Lj$/util/y0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 90
    :sswitch_c
    sget-object p0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    return-object p1

    .line 91
    :sswitch_f
    check-cast p1, Ljava/util/List;

    sget-object p0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 92
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj$/desugar/sun/nio/fs/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1c
    return-object p1

    nop

    :sswitch_data_1e
    .sparse-switch
        0xc -> :sswitch_1c
        0x13 -> :sswitch_f
        0x17 -> :sswitch_c
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte p0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_58

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Set;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Set;

    .line 9
    .line 10
    sget-object p0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p0, v0, :cond_1a

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-object p1, p2

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-object p1

    .line 31
    :sswitch_1e
    check-cast p1, Lj$/util/y0;

    .line 32
    .line 33
    check-cast p2, Lj$/util/y0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p0, p2, Lj$/util/y0;->d:[Ljava/lang/String;

    .line 42
    .line 43
    if-nez p0, :cond_2d

    .line 44
    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    invoke-virtual {p2}, Lj$/util/y0;->b()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p2, Lj$/util/y0;->d:[Ljava/lang/String;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    aget-object p0, p0, p2

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lj$/util/y0;->a(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-object p1

    .line 58
    :sswitch_39
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    check-cast p2, Ljava/util/List;

    .line 61
    .line 62
    sget-object p0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :sswitch_43
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    check-cast p2, Ljava/util/List;

    .line 71
    .line 72
    sget-object p0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :sswitch_4d
    check-cast p1, Ljava/util/Collection;

    .line 79
    .line 80
    check-cast p2, Ljava/util/Collection;

    .line 81
    .line 82
    sget-object p0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :sswitch_data_58
    .sparse-switch
        0xf -> :sswitch_4d
        0x12 -> :sswitch_43
        0x16 -> :sswitch_39
        0x19 -> :sswitch_1e
    .end sparse-switch
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 3

    .line 1
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :sswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :sswitch_14
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :sswitch_data_1a
    .sparse-switch
        0xc -> :sswitch_14
        0x13 -> :sswitch_f
        0x17 -> :sswitch_a
    .end sparse-switch
.end method

.method public d(Lj$/time/temporal/k;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte p0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 2
    .line 3
    sget-object v0, Lj$/time/temporal/o;->a:Lj$/desugar/sun/nio/fs/n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_7a

    .line 7
    .line 8
    .line 9
    :pswitch_8
    sget-object p0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->e(Lj$/time/temporal/n;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->C(Lj$/time/temporal/n;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lj$/time/LocalTime;->P(J)Lj$/time/LocalTime;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_18
    return-object v1

    .line 26
    :pswitch_19
    sget-object p0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->e(Lj$/time/temporal/n;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_29

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->C(Lj$/time/temporal/n;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_29
    return-object v1

    .line 43
    :pswitch_2a
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->y(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lj$/time/ZoneId;

    .line 48
    .line 49
    if-eqz p0, :cond_33

    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    sget-object p0, Lj$/time/temporal/o;->d:Lj$/desugar/sun/nio/fs/n;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->y(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lj$/time/ZoneId;

    .line 59
    .line 60
    :goto_3b
    return-object p0

    .line 61
    :pswitch_3c
    sget-object p0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->e(Lj$/time/temporal/n;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4c

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->k(Lj$/time/temporal/n;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_4c
    return-object v1

    .line 78
    :pswitch_4d
    sget-object p0, Lj$/time/temporal/o;->c:Lj$/desugar/sun/nio/fs/n;

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->y(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lj$/time/temporal/TemporalUnit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    sget-object p0, Lj$/time/temporal/o;->b:Lj$/desugar/sun/nio/fs/n;

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->y(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lj$/time/chrono/a;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->y(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lj$/time/ZoneId;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_66
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->y(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lj$/time/ZoneId;

    .line 108
    .line 109
    if-eqz p0, :cond_73

    .line 110
    .line 111
    instance-of p1, p0, Lj$/time/ZoneOffset;

    .line 112
    .line 113
    if-nez p1, :cond_73

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    :cond_73
    return-object v1

    .line 117
    :pswitch_74
    invoke-static {p1}, Lj$/time/LocalDate;->M(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_74
        :pswitch_66
        :pswitch_8
        :pswitch_5f
        :pswitch_56
        :pswitch_4d
        :pswitch_3c
        :pswitch_2a
        :pswitch_19
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-byte p0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_b
    new-instance p0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_11
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :sswitch_data_18
    .sparse-switch
        0x10 -> :sswitch_11
        0x14 -> :sswitch_b
    .end sparse-switch
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .registers 2

    .line 1
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

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
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .registers 3

    .line 1
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

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
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public s(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 1
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->o(Lj$/time/temporal/n;)Lj$/time/temporal/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lj$/time/temporal/q;->d:J

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-byte p0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_12

    .line 5
    .line 6
    .line 7
    sget-object p0, Lj$/util/concurrent/ConcurrentLinkedQueue;->a:Lj$/com/android/tools/r8/a;

    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/2addr p0, v0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string p0, "LocalTime"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    const-string p0, "LocalDate"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_10
    const-string p0, "Zone"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    const-string p0, "ZoneOffset"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_16
    const-string p0, "Precision"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    const-string p0, "Chronology"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    const-string p0, "ZoneId"

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x4
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method
