###### Class j$.nio.channels.d (j$.nio.channels.d)
.class public final synthetic Lj$/nio/channels/d;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/nio/channels/f;


# instance fields
.field public final synthetic a:Ljava/nio/channels/CompletionHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/channels/CompletionHandler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/channels/d;->a:Ljava/nio/channels/CompletionHandler;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/nio/channels/CompletionHandler;)Lj$/nio/channels/f;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    instance-of v0, p0, Lj$/nio/channels/e;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    check-cast p0, Lj$/nio/channels/e;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/nio/channels/e;->a:Lj$/nio/channels/f;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Lj$/nio/channels/d;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lj$/nio/channels/d;-><init>(Ljava/nio/channels/CompletionHandler;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/channels/d;->a:Ljava/nio/channels/CompletionHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/nio/channels/CompletionHandler;->completed(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/channels/d;->a:Ljava/nio/channels/CompletionHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/nio/channels/CompletionHandler;->failed(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/channels/d;->a:Ljava/nio/channels/CompletionHandler;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/channels/d;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    check-cast p1, Lj$/nio/channels/d;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/channels/d;->a:Ljava/nio/channels/CompletionHandler;

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/channels/d;->a:Ljava/nio/channels/CompletionHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
