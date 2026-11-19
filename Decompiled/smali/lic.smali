###### Class defpackage.lic (lic)
.class final Llic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llit;


# instance fields
.field private final a:Llit;


# direct methods
.method public constructor <init>(Llit;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llic;->a:Llit;

    .line 5
    .line 6
    const-string p0, "appExecutor"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Llis;Llbw;)Lliz;
    .registers 6

    .line 1
    iget-object v0, p0, Llic;->a:Llit;

    .line 2
    .line 3
    new-instance v1, Llib;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Llit;->a(Ljava/net/SocketAddress;Llis;Llbw;)Lliz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Llis;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Llib;-><init>(Llic;Lliz;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final b()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, Llic;->a:Llit;

    .line 2
    .line 3
    invoke-interface {p0}, Llit;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, Llic;->a:Llit;

    .line 2
    .line 3
    invoke-interface {p0}, Llit;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Llic;->a:Llit;

    .line 2
    .line 3
    invoke-interface {p0}, Llit;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
