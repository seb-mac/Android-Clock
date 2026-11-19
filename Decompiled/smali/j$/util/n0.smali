###### Class j$.util.n0 (j$.util.n0)
.class public final Lj$/util/n0;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Ljava/util/function/LongConsumer;
.implements Lj$/util/t;
.implements Ljava/util/Iterator;


# instance fields
.field public a:Z

.field public b:J

.field public final synthetic c:Lj$/util/f0;


# direct methods
.method public constructor <init>(Lj$/util/f0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/n0;->c:Lj$/util/f0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lj$/util/n0;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(J)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/n0;->a:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lj$/util/n0;->b:J

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->c(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/util/function/LongConsumer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_29

    .line 5
    .line 6
    check-cast p1, Ljava/util/function/LongConsumer;

    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :goto_a
    invoke-virtual {p0}, Lj$/util/n0;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5b

    .line 16
    .line 17
    iget-boolean v0, p0, Lj$/util/n0;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_21

    .line 20
    .line 21
    invoke-virtual {p0}, Lj$/util/n0;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    :goto_21
    iput-boolean v1, p0, Lj$/util/n0;->a:Z

    .line 35
    .line 36
    iget-wide v2, p0, Lj$/util/n0;->b:J

    .line 37
    .line 38
    invoke-interface {p1, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_a

    .line 42
    :cond_29
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-boolean v0, Lj$/util/z0;->a:Z

    .line 46
    .line 47
    if-nez v0, :cond_5c

    .line 48
    .line 49
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lj$/util/w;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, p1, v2}, Lj$/util/w;-><init>(Ljava/util/function/Consumer;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-virtual {p0}, Lj$/util/n0;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5b

    .line 66
    .line 67
    iget-boolean p1, p0, Lj$/util/n0;->a:Z

    .line 68
    .line 69
    if-nez p1, :cond_53

    .line 70
    .line 71
    invoke-virtual {p0}, Lj$/util/n0;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4d

    .line 76
    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_53
    :goto_53
    iput-boolean v1, p0, Lj$/util/n0;->a:Z

    .line 85
    .line 86
    iget-wide v2, p0, Lj$/util/n0;->b:J

    .line 87
    .line 88
    invoke-interface {v0, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 89
    .line 90
    .line 91
    goto :goto_3c

    .line 92
    :cond_5b
    return-void

    .line 93
    :cond_5c
    const-class p0, Lj$/util/n0;

    .line 94
    .line 95
    const-string p1, "{0} calling PrimitiveIterator.OfLong.forEachRemainingLong(action::accept)"

    .line 96
    .line 97
    invoke-static {p0, p1}, Lj$/util/z0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    throw p0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj$/util/n0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/n0;->c:Lj$/util/f0;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lj$/util/f0;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-boolean p0, p0, Lj$/util/n0;->a:Z

    .line 11
    .line 12
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-boolean v0, Lj$/util/z0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    iget-boolean v0, p0, Lj$/util/n0;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/util/n0;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lj$/util/n0;->a:Z

    .line 24
    .line 25
    iget-wide v0, p0, Lj$/util/n0;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-class p0, Lj$/util/n0;

    .line 33
    .line 34
    const-string v0, "{0} calling PrimitiveIterator.OfLong.nextLong()"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lj$/util/z0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method
