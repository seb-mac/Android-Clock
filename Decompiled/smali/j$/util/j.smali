###### Class j$.util.j (j$.util.j)
.class public final Lj$/util/j;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/t;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lj$/util/k;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lj$/util/j;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lj$/util/k;->a:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lj$/util/j;->b:Ljava/util/Iterator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lj$/util/p;)V
    .registers 3

    const/4 v0, 0x1

    iput-byte v0, p0, Lj$/util/j;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object p1, p1, Lj$/util/k;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lj$/util/j;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 4

    .line 1
    iget-byte v0, p0, Lj$/util/j;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/nio/file/s;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, Lj$/nio/file/s;-><init>(Ljava/util/function/Consumer;B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lj$/util/j;->b:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lj$/desugar/sun/nio/fs/g;->D(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object p0, p0, Lj$/util/j;->b:Ljava/util/Iterator;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->D(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-byte v0, p0, Lj$/util/j;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj$/util/j;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lj$/util/j;->b:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-byte v0, p0, Lj$/util/j;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/n;

    .line 7
    .line 8
    iget-object p0, p0, Lj$/util/j;->b:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Map$Entry;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lj$/util/n;-><init>(Ljava/util/Map$Entry;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    iget-object p0, p0, Lj$/util/j;->b:Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final remove()V
    .registers 1

    .line 1
    iget-byte p0, p0, Lj$/util/j;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
