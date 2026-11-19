###### Class j$.util.stream.h (j$.util.stream.h)
.class public final Lj$/util/stream/h;
.super Lj$/util/stream/u2;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# instance fields
.field public final synthetic b:B

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/x2;)V
    .registers 3

    .line 9
    const/4 v0, 0x0

    iput-byte v0, p0, Lj$/util/stream/h;->b:B

    invoke-direct {p0, p1}, Lj$/util/stream/u2;-><init>(Lj$/util/stream/x2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/x2;Ljava/lang/Object;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lj$/util/stream/h;->b:B

    .line 2
    .line 3
    iput-object p2, p0, Lj$/util/stream/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lj$/util/stream/u2;-><init>(Lj$/util/stream/x2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-byte v0, p0, Lj$/util/stream/h;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/function/ToLongFunction;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p0, p0, Lj$/util/stream/u2;->a:Lj$/util/stream/x2;

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lj$/util/stream/x2;->accept(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget-object v0, p0, Lj$/util/stream/h;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/function/ToIntFunction;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Lj$/util/stream/u2;->a:Lj$/util/stream/x2;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lj$/util/stream/x2;->accept(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    iget-object v0, p0, Lj$/util/stream/h;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/function/Function;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lj$/util/stream/u2;->a:Lj$/util/stream/x2;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    iget-object v0, p0, Lj$/util/stream/h;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/function/Predicate;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3e

    .line 57
    .line 58
    iget-object p0, p0, Lj$/util/stream/u2;->a:Lj$/util/stream/x2;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void

    .line 64
    :pswitch_3f
    iget-object v0, p0, Lj$/util/stream/h;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_55

    .line 73
    .line 74
    iget-object v0, p0, Lj$/util/stream/h;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lj$/util/stream/u2;->a:Lj$/util/stream/x2;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_2f
        :pswitch_21
        :pswitch_13
    .end packed-switch
.end method

.method public c(J)V
    .registers 4

    .line 1
    iget-byte v0, p0, Lj$/util/stream/h;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lj$/util/stream/u2;->c(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p0, p0, Lj$/util/stream/u2;->a:Lj$/util/stream/x2;

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lj$/util/stream/x2;->c(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj$/util/stream/h;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lj$/util/stream/u2;->a:Lj$/util/stream/x2;

    .line 26
    .line 27
    const-wide/16 p1, -0x1

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lj$/util/stream/x2;->c(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_11
        :pswitch_9
    .end packed-switch
.end method

.method public end()V
    .registers 2

    .line 1
    iget-byte v0, p0, Lj$/util/stream/h;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj$/util/stream/u2;->end()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lj$/util/stream/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lj$/util/stream/u2;->a:Lj$/util/stream/x2;

    .line 14
    .line 15
    invoke-interface {p0}, Lj$/util/stream/x2;->end()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
