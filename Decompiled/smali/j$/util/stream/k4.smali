###### Class j$.util.stream.k4 (j$.util.stream.k4)
.class public final Lj$/util/stream/k4;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lj$/util/stream/k4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj$/util/stream/k4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj$/util/stream/k4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-byte v0, p0, Lj$/util/stream/k4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/k4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lj$/util/stream/k4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_34

    .line 8
    .line 9
    .line 10
    check-cast p0, Lj$/util/stream/Stream;

    .line 11
    .line 12
    :try_start_b
    check-cast v1, Lj$/util/stream/Stream;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_14

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    :try_start_15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    :try_start_1a
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1d

    .line 28
    .line 29
    .line 30
    :catchall_1d
    :goto_1d
    throw v0

    .line 31
    :pswitch_1e
    check-cast p0, Lj$/util/stream/k4;

    .line 32
    .line 33
    :try_start_20
    check-cast v1, Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_29

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lj$/util/stream/k4;->run()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    :try_start_2a
    invoke-virtual {p0}, Lj$/util/stream/k4;->run()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_32

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    :try_start_2f
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_32

    .line 49
    .line 50
    .line 51
    :catchall_32
    :goto_32
    throw v0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
