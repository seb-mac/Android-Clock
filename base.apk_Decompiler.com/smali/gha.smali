###### Class defpackage.gha (gha)
.class public final Lgha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lksq;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgha;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgha;->a:Lksq;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljhb;)Llvf;
    .registers 2

    .line 1
    const-string v0, "blockingExecutor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmbn;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmbn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Ljhb;)Llvf;
    .registers 2

    .line 1
    const-string v0, "lightweightExecutor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmbn;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmbn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Llvf;
    .registers 3

    .line 1
    iget v0, p0, Lgha;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    iget-object p0, p0, Lgha;->a:Lksq;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_14

    .line 9
    .line 10
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljhb;

    .line 15
    .line 16
    invoke-static {p0}, Lgha;->d(Ljhb;)Llvf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljhb;

    .line 26
    .line 27
    const-string v0, "backgroundExecutor"

    .line 28
    .line 29
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lmbn;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lmbn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    iget-object p0, p0, Lgha;->a:Lksq;

    .line 39
    .line 40
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljhb;

    .line 45
    .line 46
    invoke-static {p0}, Lgha;->c(Ljhb;)Llvf;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lgha;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Lgha;->a()Llvf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lgha;->a()Llvf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lgha;->a()Llvf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
