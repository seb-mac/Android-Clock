###### Class defpackage.lls (lls)
.class final Llls;
.super Llbv;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lllv;

.field private final d:Llbv;


# direct methods
.method public constructor <init>(Lllv;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llls;->c:Lllv;

    .line 5
    .line 6
    invoke-direct {p0}, Llbv;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v0, Lllv;->f:Lldb;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llls;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance p1, Lllp;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lllp;-><init>(Llls;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llls;->d:Llbv;

    .line 24
    .line 25
    const-string p1, "authority"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Llls;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Llls;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Llem;Llbu;)Lhmw;
    .registers 9

    .line 1
    iget-object v0, p0, Llls;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lllv;->f:Lldb;

    .line 8
    .line 9
    if-eq v1, v2, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Llls;->d(Llem;Llbu;)Lhmw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-object v1, p0, Llls;->c:Lllv;

    .line 17
    .line 18
    new-instance v3, Llle;

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v3, p0, v4, v5}, Llle;-><init>(Llls;I[C)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Lllv;->n:Llfs;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Llfs;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eq v0, v2, :cond_28

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Llls;->d(Llem;Llbu;)Lhmw;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    iget-object v0, v1, Lllv;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_36

    .line 48
    .line 49
    new-instance p1, Lllq;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lllq;-><init>(Llls;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-static {}, Llck;->b()Llck;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lllr;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0, p1, p2}, Lllr;-><init>(Llls;Llck;Llem;Llbu;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lljk;

    .line 65
    .line 66
    const/16 p2, 0xe

    .line 67
    .line 68
    invoke-direct {p1, p0, v1, p2}, Lljk;-><init>(Llls;Lllr;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Llfs;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method final c(Lldb;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llls;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lldb;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lllv;->f:Lldb;

    .line 13
    .line 14
    if-ne v1, p1, :cond_29

    .line 15
    .line 16
    iget-object p0, p0, Llls;->c:Lllv;

    .line 17
    .line 18
    iget-object p0, p0, Lllv;->x:Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz p0, :cond_29

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_29

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lllr;

    .line 37
    .line 38
    invoke-virtual {p1}, Lllr;->ah()V

    .line 39
    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    return-void
.end method

.method public final d(Llem;Llbu;)Lhmw;
    .registers 10

    .line 1
    iget-object v0, p0, Llls;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lldb;

    .line 9
    .line 10
    if-nez v2, :cond_12

    .line 11
    .line 12
    iget-object p0, p0, Llls;->d:Llbv;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Llbv;->b(Llem;Llbu;)Lhmw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    instance-of v0, v2, Llmg;

    .line 20
    .line 21
    if-eqz v0, :cond_2d

    .line 22
    .line 23
    check-cast v2, Llmg;

    .line 24
    .line 25
    iget-object v0, v2, Llmg;->b:Llmh;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Llmh;->b(Llem;)Llmf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    sget-object v1, Llmf;->a:Llbt;

    .line 34
    .line 35
    invoke-virtual {p2, v1, v0}, Llbu;->d(Llbt;Ljava/lang/Object;)Llbu;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_26
    iget-object p0, p0, Llls;->d:Llbv;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Llbv;->b(Llem;Llbu;)Lhmw;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    iget-object v3, p0, Llls;->d:Llbv;

    .line 47
    .line 48
    iget-object p0, p0, Llls;->c:Lllv;

    .line 49
    .line 50
    iget-object v4, p0, Lllv;->l:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v1, Lllj;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    move-object v6, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Lllj;-><init>(Lldb;Llbv;Ljava/util/concurrent/Executor;Llem;Llbu;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
