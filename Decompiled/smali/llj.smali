###### Class defpackage.llj (llj)
.class final Lllj;
.super Llcu;
.source "PG"


# instance fields
.field public final a:Llck;

.field private final b:Lldb;

.field private final c:Llbv;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Llem;

.field private h:Llbu;

.field private i:Lhmw;


# direct methods
.method public constructor <init>(Lldb;Llbv;Ljava/util/concurrent/Executor;Llem;Llbu;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Llcu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllj;->b:Lldb;

    .line 5
    .line 6
    iput-object p2, p0, Lllj;->c:Llbv;

    .line 7
    .line 8
    iput-object p4, p0, Lllj;->e:Llem;

    .line 9
    .line 10
    iget-object p1, p5, Llbu;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    move-object p3, p1

    .line 15
    :cond_e
    iput-object p3, p0, Lllj;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {p5}, Llbu;->g(Llbu;)Llfv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p3, p1, Llfv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p2, Llbu;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Llbu;-><init>(Llfv;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lllj;->h:Llbu;

    .line 29
    .line 30
    invoke-static {}, Llck;->b()Llck;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lllj;->a:Llck;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Lhmw;Llei;)V
    .registers 7

    .line 1
    new-instance v0, Llds;

    .line 2
    .line 3
    iget-object v1, p0, Lllj;->h:Llbu;

    .line 4
    .line 5
    sget-object v2, Lllv;->g:Lldq;

    .line 6
    .line 7
    iget-object v3, p0, Lllj;->e:Llem;

    .line 8
    .line 9
    invoke-direct {v0, v3, p2, v1, v2}, Llds;-><init>(Llem;Llei;Llbu;Lldq;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lllj;->b:Lldb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lldb;->a()Llzq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Llzq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Llfm;

    .line 21
    .line 22
    invoke-virtual {v1}, Llfm;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3d

    .line 27
    .line 28
    iget-object v0, v0, Llzq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Llmh;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Llmh;->b(Llem;)Llmf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2f

    .line 37
    .line 38
    iget-object v1, p0, Lllj;->h:Llbu;

    .line 39
    .line 40
    sget-object v2, Llmf;->a:Llbt;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Llbu;->d(Llbt;Ljava/lang/Object;)Llbu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lllj;->h:Llbu;

    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lllj;->c:Llbv;

    .line 49
    .line 50
    iget-object v1, p0, Lllj;->h:Llbu;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Llbv;->b(Llem;Llbu;)Lhmw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lllj;->i:Lhmw;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lhmw;->b(Lhmw;Llei;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-static {v1}, Llkj;->b(Llfm;)Llfm;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Lllj;->d:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v1, Llli;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, p2}, Llli;-><init>(Lllj;Lhmw;Llfm;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lllv;->V:Lhmw;

    .line 77
    .line 78
    iput-object p1, p0, Lllj;->i:Lhmw;

    .line 79
    .line 80
    return-void
.end method

.method protected final g()Lhmw;
    .registers 1

    .line 1
    iget-object p0, p0, Lllj;->i:Lhmw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lllj;->i:Lhmw;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhmw;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
