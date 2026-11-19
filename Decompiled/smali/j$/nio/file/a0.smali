###### Class j$.nio.file.a0 (j$.nio.file.a0)
.class public final Lj$/nio/file/a0;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/nio/file/e0;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/BiFunction;
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/Supplier;
.implements Lj$/util/stream/o4;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/r3;Lj$/util/stream/a0;Lj$/nio/file/a0;)V
    .registers 4

    .line 1
    const/4 p1, 0x7

    .line 2
    iput-byte p1, p0, Lj$/nio/file/a0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lj$/nio/file/a0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lj$/nio/file/a0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 4

    .line 12
    iput-byte p3, p0, Lj$/nio/file/a0;->a:B

    iput-object p1, p0, Lj$/nio/file/a0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj$/nio/file/a0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/a0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/a0;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj$/util/stream/z;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lj$/util/stream/a;->q(Lj$/util/Spliterator;Lj$/util/stream/x2;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lj$/util/stream/z;->b:Z

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-byte v0, p0, Lj$/nio/file/a0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lj$/nio/file/a0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lj$/nio/file/a0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_44

    .line 8
    .line 9
    .line 10
    :pswitch_9
    check-cast p0, Lj$/util/stream/u3;

    .line 11
    .line 12
    check-cast v1, Ljava/util/function/Consumer;

    .line 13
    .line 14
    iget-object p0, p0, Lj$/util/stream/u3;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object v0, Lj$/util/stream/u3;->d:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_20

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void

    .line 34
    :pswitch_21
    check-cast p0, Ljava/util/function/BiConsumer;

    .line 35
    .line 36
    invoke-interface {p0, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    if-nez p1, :cond_32

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void

    .line 57
    :pswitch_38
    check-cast p0, Ljava/util/function/Consumer;

    .line 58
    .line 59
    check-cast v1, Ljava/util/function/Consumer;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x4
        :pswitch_38
        :pswitch_27
        :pswitch_9
        :pswitch_9
        :pswitch_21
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-byte v0, p0, Lj$/nio/file/a0;->a:B

    iget-object v1, p0, Lj$/nio/file/a0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lj$/nio/file/a0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_2a

    check-cast p0, Ljava/util/function/BiConsumer;

    check-cast v1, Ljava/util/function/BiConsumer;

    .line 69
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-interface {v1, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 71
    :pswitch_14
    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    check-cast v1, Ljava/util/function/BiFunction;

    .line 72
    :cond_18
    invoke-interface {v1, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_28

    .line 73
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_18

    :cond_28
    return-void

    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_14
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .registers 3

    iget-byte v0, p0, Lj$/nio/file/a0;->a:B

    packed-switch v0, :pswitch_data_10

    .line 28
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    .line 29
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .registers 2

    .line 27
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 3

    .line 1
    iget-byte v0, p0, Lj$/nio/file/a0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x4
        :pswitch_14
        :pswitch_f
        :pswitch_5
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/nio/file/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/function/BiFunction;

    .line 4
    .line 5
    iget-object p0, p0, Lj$/nio/file/a0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/function/Function;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lj$/util/stream/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/b0;-><init>(Lj$/nio/file/a0;Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p0
.end method

.method public d()I
    .registers 2

    .line 1
    sget p0, Lj$/util/stream/q3;->u:I

    .line 2
    .line 3
    sget v0, Lj$/util/stream/q3;->r:I

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/nio/file/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/stream/a0;

    .line 4
    .line 5
    iget-object p0, p0, Lj$/nio/file/a0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/function/Predicate;

    .line 8
    .line 9
    new-instance v1, Lj$/util/stream/z;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lj$/util/stream/z;-><init>(Lj$/util/stream/a0;Ljava/util/function/Predicate;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public name()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Lj$/nio/file/a0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

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
    iget-object p0, p0, Lj$/nio/file/a0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
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

.method public type()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/a0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Class;

    .line 4
    .line 5
    return-object p0
.end method
