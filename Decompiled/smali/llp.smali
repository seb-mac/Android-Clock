###### Class defpackage.llp (llp)
.class final Lllp;
.super Llbv;
.source "PG"


# instance fields
.field final synthetic a:Llls;


# direct methods
.method public constructor <init>(Llls;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllp;->a:Llls;

    .line 5
    .line 6
    invoke-direct {p0}, Llbv;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lllp;->a:Llls;

    .line 2
    .line 3
    iget-object p0, p0, Llls;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Llem;Llbu;)Lhmw;
    .registers 10

    .line 1
    iget-object p0, p0, Lllp;->a:Llls;

    .line 2
    .line 3
    iget-object p0, p0, Llls;->c:Lllv;

    .line 4
    .line 5
    new-instance v0, Llim;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lllv;->e(Llbu;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v1, p0, Lllv;->E:Z

    .line 12
    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget-object v1, p0, Lllv;->j:Llit;

    .line 18
    .line 19
    invoke-interface {v1}, Llit;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    move-object v5, v1

    .line 24
    iget-object v4, p0, Lllv;->R:Lllh;

    .line 25
    .line 26
    iget-object v6, p0, Lllv;->F:Llid;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Llim;-><init>(Llem;Ljava/util/concurrent/Executor;Llbu;Lllh;Ljava/util/concurrent/ScheduledExecutorService;Llid;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lllv;->o:Llcn;

    .line 34
    .line 35
    iput-object p0, v0, Llim;->m:Llcn;

    .line 36
    .line 37
    return-object v0
.end method
