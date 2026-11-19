###### Class j$.util.stream.g (j$.util.stream.g)
.class public final Lj$/util/stream/g;
.super Lj$/util/stream/u2;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# instance fields
.field public final synthetic b:B

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/x2;)V
    .registers 3

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Lj$/util/stream/g;->b:B

    invoke-direct {p0, p1}, Lj$/util/stream/u2;-><init>(Lj$/util/stream/x2;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/x2;Ljava/util/function/Function;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lj$/util/stream/g;->b:B

    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/g;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lj$/util/stream/u2;-><init>(Lj$/util/stream/x2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-byte v0, p0, Lj$/util/stream/g;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/u2;->a:Lj$/util/stream/x2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_6a

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/g;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/function/Function;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lj$/util/stream/Stream;

    .line 17
    .line 18
    if-eqz p1, :cond_43

    .line 19
    .line 20
    :try_start_13
    iget-boolean p0, p0, Lj$/util/stream/g;->c:Z

    .line 21
    .line 22
    if-nez p0, :cond_23

    .line 23
    .line 24
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lj$/util/stream/Stream;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_43

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_3a

    .line 36
    :cond_23
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lj$/util/stream/Stream;

    .line 41
    .line 42
    invoke-interface {p0}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2d
    invoke-interface {v1}, Lj$/util/stream/x2;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_43

    .line 51
    .line 52
    invoke-interface {p0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_37
    .catchall {:try_start_13 .. :try_end_37} :catchall_21

    .line 56
    if-nez v0, :cond_2d

    .line 57
    .line 58
    goto :goto_43

    .line 59
    :goto_3a
    :try_start_3a
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_42

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    throw p0

    .line 68
    :cond_43
    :goto_43
    if-eqz p1, :cond_48

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void

    .line 74
    :pswitch_49
    if-nez p1, :cond_59

    .line 75
    .line 76
    iget-boolean p1, p0, Lj$/util/stream/g;->c:Z

    .line 77
    .line 78
    if-nez p1, :cond_68

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lj$/util/stream/g;->c:Z

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lj$/util/stream/g;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_68

    .line 90
    :cond_59
    iget-object v0, p0, Lj$/util/stream/g;->d:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v0, :cond_63

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_68

    .line 99
    .line 100
    :cond_63
    iput-object p1, p0, Lj$/util/stream/g;->d:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_49
    .end packed-switch
.end method

.method public final c(J)V
    .registers 3

    .line 1
    iget-byte p1, p0, Lj$/util/stream/g;->b:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj$/util/stream/u2;->a:Lj$/util/stream/x2;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lj$/util/stream/x2;->c(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lj$/util/stream/g;->c:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lj$/util/stream/g;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lj$/util/stream/u2;->a:Lj$/util/stream/x2;

    .line 21
    .line 22
    const-wide/16 p1, -0x1

    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Lj$/util/stream/x2;->c(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public end()V
    .registers 2

    .line 1
    iget-byte v0, p0, Lj$/util/stream/g;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

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
    iput-boolean v0, p0, Lj$/util/stream/g;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lj$/util/stream/g;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lj$/util/stream/u2;->a:Lj$/util/stream/x2;

    .line 17
    .line 18
    invoke-interface {p0}, Lj$/util/stream/x2;->end()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-byte v0, p0, Lj$/util/stream/g;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj$/util/stream/u2;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lj$/util/stream/g;->c:Z

    .line 13
    .line 14
    iget-object p0, p0, Lj$/util/stream/u2;->a:Lj$/util/stream/x2;

    .line 15
    .line 16
    invoke-interface {p0}, Lj$/util/stream/x2;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
