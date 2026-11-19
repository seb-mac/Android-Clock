###### Class j$.util.stream.c2 (j$.util.stream.c2)
.class public abstract Lj$/util/stream/c2;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/util/stream/o4;


# static fields
.field public static final a:Lj$/util/stream/e1;

.field public static final b:Lj$/util/stream/c1;

.field public static final c:Lj$/util/stream/d1;

.field public static final d:Lj$/util/stream/b1;

.field public static final e:[I

.field public static final f:[J

.field public static final g:[D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj$/util/stream/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/util/stream/c2;->a:Lj$/util/stream/e1;

    .line 7
    .line 8
    new-instance v0, Lj$/util/stream/c1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj$/util/stream/c2;->b:Lj$/util/stream/c1;

    .line 14
    .line 15
    new-instance v0, Lj$/util/stream/d1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lj$/util/stream/c2;->c:Lj$/util/stream/d1;

    .line 21
    .line 22
    new-instance v0, Lj$/util/stream/b1;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lj$/util/stream/c2;->d:Lj$/util/stream/b1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    sput-object v1, Lj$/util/stream/c2;->e:[I

    .line 33
    .line 34
    new-array v1, v0, [J

    .line 35
    .line 36
    sput-object v1, Lj$/util/stream/c2;->f:[J

    .line 37
    .line 38
    new-array v0, v0, [D

    .line 39
    .line 40
    sput-object v0, Lj$/util/stream/c2;->g:[D

    .line 41
    .line 42
    return-void
.end method

.method public static A(J)Lj$/util/stream/e0;
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_13

    .line 6
    .line 7
    const-wide/32 v0, 0x7ffffff7

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-gez v0, :cond_13

    .line 13
    .line 14
    new-instance v0, Lj$/util/stream/r1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lj$/util/stream/q1;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance p0, Lj$/util/stream/s1;

    .line 21
    .line 22
    invoke-direct {p0}, Lj$/util/stream/n3;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static B(Lj$/util/stream/a0;Ljava/util/function/Predicate;)Lj$/nio/file/a0;
    .registers 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj$/nio/file/a0;

    .line 8
    .line 9
    sget-object v1, Lj$/util/stream/r3;->REFERENCE:Lj$/util/stream/r3;

    .line 10
    .line 11
    new-instance v2, Lj$/nio/file/a0;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, p0, p1, v3}, Lj$/nio/file/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v2}, Lj$/nio/file/a0;-><init>(Lj$/util/stream/r3;Lj$/util/stream/a0;Lj$/nio/file/a0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static c()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "called wrong accept method"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static e(Lj$/util/stream/v2;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    sget-boolean v0, Lj$/util/stream/q4;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Lj$/util/stream/v2;->accept(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "{0} calling Sink.OfInt.accept(Integer)"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/util/stream/q4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static bridge synthetic f(Lj$/util/stream/v2;Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj$/util/stream/v2;->e(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Lj$/util/stream/w2;Ljava/lang/Long;)V
    .registers 4

    .line 1
    sget-boolean v0, Lj$/util/stream/q4;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p0, v0, v1}, Lj$/util/stream/w2;->accept(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/util/stream/q4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static bridge synthetic h(Lj$/util/stream/w2;Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj$/util/stream/w2;->o(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "called wrong accept method"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static j(Lj$/util/stream/m0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .registers 8

    .line 1
    sget-boolean v0, Lj$/util/stream/q4;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_26

    .line 5
    .line 6
    invoke-interface {p0}, Lj$/util/stream/n0;->count()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/32 v4, 0x7ffffff7

    .line 11
    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_20

    .line 16
    .line 17
    invoke-interface {p0}, Lj$/util/stream/n0;->count()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p0, p1, v0}, Lj$/util/stream/n0;->n([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    const-string p0, "Stream size exceeds max array size"

    .line 34
    .line 35
    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "{0} calling Node.OfPrimitive.asArray"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lj$/util/stream/q4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public static k(Lj$/util/stream/h0;[Ljava/lang/Double;I)V
    .registers 7

    .line 1
    sget-boolean v0, Lj$/util/stream/q4;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/m0;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [D

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    array-length v1, p0

    .line 13
    if-ge v0, v1, :cond_1b

    .line 14
    .line 15
    add-int v1, p2, v0

    .line 16
    .line 17
    aget-wide v2, p0, v0

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, p1, v1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lj$/util/stream/q4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static l(Lj$/util/stream/j0;[Ljava/lang/Integer;I)V
    .registers 6

    .line 1
    sget-boolean v0, Lj$/util/stream/q4;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/m0;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    array-length v1, p0

    .line 13
    if-ge v0, v1, :cond_1b

    .line 14
    .line 15
    add-int v1, p2, v0

    .line 16
    .line 17
    aget v2, p0, v0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, p1, v1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "{0} calling Node.OfInt.copyInto(Integer[], int)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lj$/util/stream/q4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static m(Lj$/util/stream/l0;[Ljava/lang/Long;I)V
    .registers 7

    .line 1
    sget-boolean v0, Lj$/util/stream/q4;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/m0;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    array-length v1, p0

    .line 13
    if-ge v0, v1, :cond_1b

    .line 14
    .line 15
    add-int v1, p2, v0

    .line 16
    .line 17
    aget-wide v2, p0, v0

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, p1, v1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lj$/util/stream/q4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static n(Lj$/util/stream/h0;Ljava/util/function/Consumer;)V
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/util/stream/m0;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-boolean v0, Lj$/util/stream/q4;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    invoke-interface {p0}, Lj$/util/stream/m0;->spliterator()Lj$/util/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lj$/util/a0;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lj$/util/stream/q4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static o(Lj$/util/stream/j0;Ljava/util/function/Consumer;)V
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Ljava/util/function/IntConsumer;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/util/stream/m0;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-boolean v0, Lj$/util/stream/q4;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    invoke-interface {p0}, Lj$/util/stream/m0;->spliterator()Lj$/util/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lj$/util/Spliterator$OfInt;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "{0} calling Node.OfInt.forEachRemaining(Consumer)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lj$/util/stream/q4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static p(Lj$/util/stream/l0;Ljava/util/function/Consumer;)V
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/util/function/LongConsumer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Ljava/util/function/LongConsumer;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/util/stream/m0;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-boolean v0, Lj$/util/stream/q4;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    invoke-interface {p0}, Lj$/util/stream/m0;->spliterator()Lj$/util/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lj$/util/f0;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lj$/util/stream/q4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static q(Lj$/util/stream/h0;JJ)Lj$/util/stream/h0;
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_f

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/n0;->count()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v2, p3, v2

    .line 12
    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    sub-long v2, p3, p1

    .line 17
    .line 18
    invoke-interface {p0}, Lj$/util/stream/m0;->spliterator()Lj$/util/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lj$/util/a0;

    .line 23
    .line 24
    cmp-long v0, v2, v0

    .line 25
    .line 26
    if-ltz v0, :cond_28

    .line 27
    .line 28
    const-wide/32 v0, 0x7ffffff7

    .line 29
    .line 30
    .line 31
    cmp-long v0, v2, v0

    .line 32
    .line 33
    if-gez v0, :cond_28

    .line 34
    .line 35
    new-instance v0, Lj$/util/stream/z0;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Lj$/util/stream/z0;-><init>(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    new-instance v0, Lj$/util/stream/a1;

    .line 42
    .line 43
    invoke-direct {v0}, Lj$/util/stream/n3;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_2d
    invoke-interface {v0, v2, v3}, Lj$/util/stream/x2;->c(J)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move v5, v1

    .line 51
    :goto_32
    int-to-long v6, v5

    .line 52
    cmp-long v6, v6, p1

    .line 53
    .line 54
    if-gez v6, :cond_45

    .line 55
    .line 56
    new-instance v6, Lj$/util/stream/g0;

    .line 57
    .line 58
    invoke-direct {v6, v1}, Lj$/util/stream/g0;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v6}, Lj$/util/a0;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_45

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_32

    .line 70
    :cond_45
    invoke-interface {p0}, Lj$/util/stream/n0;->count()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    cmp-long p0, p3, p0

    .line 75
    .line 76
    if-nez p0, :cond_51

    .line 77
    .line 78
    invoke-interface {v4, v0}, Lj$/util/a0;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5f

    .line 82
    :cond_51
    :goto_51
    int-to-long p0, v1

    .line 83
    cmp-long p0, p0, v2

    .line 84
    .line 85
    if-gez p0, :cond_5f

    .line 86
    .line 87
    invoke-interface {v4, v0}, Lj$/util/a0;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5f

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_51

    .line 96
    :cond_5f
    :goto_5f
    invoke-interface {v0}, Lj$/util/stream/x2;->end()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lj$/util/stream/c0;->build()Lj$/util/stream/h0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static r(Lj$/util/stream/j0;JJ)Lj$/util/stream/j0;
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/n0;->count()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, p3, v0

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    sub-long v0, p3, p1

    .line 17
    .line 18
    invoke-interface {p0}, Lj$/util/stream/m0;->spliterator()Lj$/util/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lj$/util/Spliterator$OfInt;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lj$/util/stream/c2;->z(J)Lj$/util/stream/d0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v0, v1}, Lj$/util/stream/x2;->c(J)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_20
    int-to-long v6, v5

    .line 34
    cmp-long v6, v6, p1

    .line 35
    .line 36
    if-gez v6, :cond_33

    .line 37
    .line 38
    new-instance v6, Lj$/util/stream/i0;

    .line 39
    .line 40
    invoke-direct {v6, v4}, Lj$/util/stream/i0;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v6}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_33

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_20

    .line 52
    :cond_33
    invoke-interface {p0}, Lj$/util/stream/n0;->count()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    cmp-long p0, p3, p0

    .line 57
    .line 58
    if-nez p0, :cond_3f

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4d

    .line 64
    :cond_3f
    :goto_3f
    int-to-long p0, v4

    .line 65
    cmp-long p0, p0, v0

    .line 66
    .line 67
    if-gez p0, :cond_4d

    .line 68
    .line 69
    invoke-interface {v2, v3}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4d

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_3f

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v3}, Lj$/util/stream/x2;->end()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Lj$/util/stream/d0;->build()Lj$/util/stream/j0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static s(Lj$/util/stream/l0;JJ)Lj$/util/stream/l0;
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/n0;->count()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, p3, v0

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    sub-long v0, p3, p1

    .line 17
    .line 18
    invoke-interface {p0}, Lj$/util/stream/m0;->spliterator()Lj$/util/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lj$/util/f0;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lj$/util/stream/c2;->A(J)Lj$/util/stream/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v0, v1}, Lj$/util/stream/x2;->c(J)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_20
    int-to-long v6, v5

    .line 34
    cmp-long v6, v6, p1

    .line 35
    .line 36
    if-gez v6, :cond_33

    .line 37
    .line 38
    new-instance v6, Lj$/util/stream/k0;

    .line 39
    .line 40
    invoke-direct {v6, v4}, Lj$/util/stream/k0;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v6}, Lj$/util/f0;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_33

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_20

    .line 52
    :cond_33
    invoke-interface {p0}, Lj$/util/stream/n0;->count()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    cmp-long p0, p3, p0

    .line 57
    .line 58
    if-nez p0, :cond_3f

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lj$/util/f0;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4d

    .line 64
    :cond_3f
    :goto_3f
    int-to-long p0, v4

    .line 65
    cmp-long p0, p0, v0

    .line 66
    .line 67
    if-gez p0, :cond_4d

    .line 68
    .line 69
    invoke-interface {v2, v3}, Lj$/util/f0;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4d

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_3f

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v3}, Lj$/util/stream/x2;->end()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Lj$/util/stream/e0;->build()Lj$/util/stream/l0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static t(Lj$/util/stream/n0;JJLjava/util/function/IntFunction;)Lj$/util/stream/n0;
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/n0;->count()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, p3, v0

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-interface {p0}, Lj$/util/stream/n0;->spliterator()Lj$/util/Spliterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sub-long v1, p3, p1

    .line 21
    .line 22
    invoke-static {v1, v2, p5}, Lj$/util/stream/c2;->u(JLjava/util/function/IntFunction;)Lj$/util/stream/f0;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-interface {p5, v1, v2}, Lj$/util/stream/x2;->c(J)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_1e
    int-to-long v5, v4

    .line 32
    cmp-long v5, v5, p1

    .line 33
    .line 34
    if-gez v5, :cond_33

    .line 35
    .line 36
    new-instance v5, Lj$/util/stream/i;

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    invoke-direct {v5, v6}, Lj$/util/stream/i;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v5}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_33

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1e

    .line 52
    :cond_33
    invoke-interface {p0}, Lj$/util/stream/n0;->count()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    cmp-long p0, p3, p0

    .line 57
    .line 58
    if-nez p0, :cond_3f

    .line 59
    .line 60
    invoke-interface {v0, p5}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4d

    .line 64
    :cond_3f
    :goto_3f
    int-to-long p0, v3

    .line 65
    cmp-long p0, p0, v1

    .line 66
    .line 67
    if-gez p0, :cond_4d

    .line 68
    .line 69
    invoke-interface {v0, p5}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4d

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_3f

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {p5}, Lj$/util/stream/x2;->end()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p5}, Lj$/util/stream/f0;->build()Lj$/util/stream/n0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static u(JLjava/util/function/IntFunction;)Lj$/util/stream/f0;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_13

    .line 6
    .line 7
    const-wide/32 v0, 0x7ffffff7

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-gez v0, :cond_13

    .line 13
    .line 14
    new-instance v0, Lj$/util/stream/g1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/q0;-><init>(JLjava/util/function/IntFunction;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance p0, Lj$/util/stream/x1;

    .line 21
    .line 22
    invoke-direct {p0}, Lj$/util/stream/o3;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static v(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/n0;
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->g(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_35

    .line 10
    .line 11
    const/16 v2, 0x4000

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_35

    .line 18
    .line 19
    const-wide/32 v2, 0x7ffffff7

    .line 20
    .line 21
    .line 22
    cmp-long p2, v0, v2

    .line 23
    .line 24
    if-gez p2, :cond_2e

    .line 25
    .line 26
    long-to-int p2, v0

    .line 27
    invoke-interface {p3, p2}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, [Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p3, Lj$/util/stream/v1;

    .line 34
    .line 35
    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/v1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p0, Lj$/util/stream/q0;

    .line 42
    .line 43
    invoke-direct {p0, p2}, Lj$/util/stream/q0;-><init>([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    const-string p0, "Stream size exceeds max array size"

    .line 48
    .line 49
    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_35
    new-instance v0, Lj$/util/stream/s0;

    .line 55
    .line 56
    new-instance v1, Lj$/desugar/sun/nio/fs/h;

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    invoke-direct {v1, v2, p3}, Lj$/desugar/sun/nio/fs/h;-><init>(BLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lj$/util/stream/i;

    .line 64
    .line 65
    const/16 v3, 0xe

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lj$/util/stream/i;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, p1, v1, v2}, Lj$/util/stream/t0;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lj$/util/stream/n0;

    .line 78
    .line 79
    if-eqz p2, :cond_54

    .line 80
    .line 81
    invoke-static {p0, p3}, Lj$/util/stream/c2;->x(Lj$/util/stream/n0;Ljava/util/function/IntFunction;)Lj$/util/stream/n0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_54
    return-object p0
.end method

.method public static w(Lj$/util/stream/r3;Lj$/util/stream/n0;Lj$/util/stream/n0;)Lj$/util/stream/p0;
    .registers 5

    .line 1
    sget-object v0, Lj$/util/stream/o0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_42

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_38

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2e

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_1e

    .line 20
    .line 21
    new-instance p0, Lj$/util/stream/u0;

    .line 22
    .line 23
    check-cast p1, Lj$/util/stream/h0;

    .line 24
    .line 25
    check-cast p2, Lj$/util/stream/h0;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lj$/util/stream/p0;-><init>(Lj$/util/stream/n0;Lj$/util/stream/n0;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p2, "Unknown shape "

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    new-instance p0, Lj$/util/stream/w0;

    .line 48
    .line 49
    check-cast p1, Lj$/util/stream/l0;

    .line 50
    .line 51
    check-cast p2, Lj$/util/stream/l0;

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lj$/util/stream/p0;-><init>(Lj$/util/stream/n0;Lj$/util/stream/n0;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    new-instance p0, Lj$/util/stream/v0;

    .line 58
    .line 59
    check-cast p1, Lj$/util/stream/j0;

    .line 60
    .line 61
    check-cast p2, Lj$/util/stream/j0;

    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lj$/util/stream/p0;-><init>(Lj$/util/stream/n0;Lj$/util/stream/n0;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    new-instance p0, Lj$/util/stream/y0;

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lj$/util/stream/p0;-><init>(Lj$/util/stream/n0;Lj$/util/stream/n0;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static x(Lj$/util/stream/n0;Ljava/util/function/IntFunction;)Lj$/util/stream/n0;
    .registers 6

    .line 1
    invoke-interface {p0}, Lj$/util/stream/n0;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2d

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/n0;->count()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0x7ffffff7

    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-gez v2, :cond_27

    .line 17
    .line 18
    long-to-int v0, v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lj$/util/stream/a2;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/a2;-><init>(Lj$/util/stream/n0;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lj$/util/stream/q0;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lj$/util/stream/q0;-><init>([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    const-string p0, "Stream size exceeds max array size"

    .line 41
    .line 42
    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    :cond_2d
    return-object p0
.end method

.method public static y(Lj$/util/stream/l0;)Lj$/util/stream/l0;
    .registers 5

    .line 1
    invoke-interface {p0}, Lj$/util/stream/n0;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_29

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/n0;->count()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0x7ffffff7

    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-gez v2, :cond_23

    .line 17
    .line 18
    long-to-int v0, v0

    .line 19
    new-array v0, v0, [J

    .line 20
    .line 21
    new-instance v1, Lj$/util/stream/z1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v0, v2}, Lj$/util/stream/a2;-><init>(Lj$/util/stream/n0;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lj$/util/stream/q1;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lj$/util/stream/q1;-><init>([J)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string p0, "Stream size exceeds max array size"

    .line 37
    .line 38
    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    :cond_29
    return-object p0
.end method

.method public static z(J)Lj$/util/stream/d0;
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_13

    .line 6
    .line 7
    const-wide/32 v0, 0x7ffffff7

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-gez v0, :cond_13

    .line 13
    .line 14
    new-instance v0, Lj$/util/stream/i1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lj$/util/stream/h1;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance p0, Lj$/util/stream/j1;

    .line 21
    .line 22
    invoke-direct {p0}, Lj$/util/stream/n3;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public C()Lj$/util/stream/l2;
    .registers 1

    .line 1
    new-instance p0, Lj$/util/stream/n2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/c2;->C()Lj$/util/stream/l2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Lj$/util/stream/a;->q(Lj$/util/Spliterator;Lj$/util/stream/x2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lj$/util/stream/o2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/o2;-><init>(Lj$/util/stream/c2;Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lj$/util/stream/l2;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public d()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
