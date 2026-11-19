###### Class defpackage.jhq (jhq)
.class public final Ljhq;
.super Ljgf;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile a:Ljgw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 12
    invoke-direct {p0}, Ljgf;-><init>()V

    new-instance v0, Ljhp;

    invoke-direct {v0, p0, p1}, Ljhp;-><init>(Ljhq;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Ljhq;->a:Ljgw;

    return-void
.end method

.method public constructor <init>(Ljfh;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljgf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljho;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ljho;-><init>(Ljhq;Ljfh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljhq;->a:Ljgw;

    .line 10
    .line 11
    return-void
.end method

.method public static g(Ljava/lang/Runnable;Ljava/lang/Object;)Ljhq;
    .registers 3

    .line 1
    new-instance v0, Ljhq;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljhq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ljhq;->a:Ljgw;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const-string p0, "task=["

    .line 6
    .line 7
    const-string v1, "]"

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, La;->ba(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-super {p0}, Ljgf;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method protected final b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljen;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Ljhq;->a:Ljgw;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Ljgw;->h()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ljhq;->a:Ljgw;

    .line 16
    .line 17
    return-void
.end method

.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljhq;->a:Ljgw;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljgw;->run()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljhq;->a:Ljgw;

    .line 10
    .line 11
    return-void
.end method
