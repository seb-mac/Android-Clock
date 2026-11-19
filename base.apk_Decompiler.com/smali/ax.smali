###### Class defpackage.ax (ax)
.class final Lax;
.super Lbe;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lpp;

.field final synthetic c:Lpg;

.field final synthetic d:Lbg;

.field final synthetic e:Llpv;


# direct methods
.method public constructor <init>(Lbg;Llpv;Ljava/util/concurrent/atomic/AtomicReference;Lpp;Lpg;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lax;->d:Lbg;

    .line 2
    .line 3
    iput-object p2, p0, Lax;->e:Llpv;

    .line 4
    .line 5
    iput-object p3, p0, Lax;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Lax;->b:Lpp;

    .line 8
    .line 9
    iput-object p5, p0, Lax;->c:Lpg;

    .line 10
    .line 11
    invoke-direct {p0}, Lbe;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fragment_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lax;->d:Lbg;

    .line 9
    .line 10
    iget-object v2, v1, Lbg;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "_rq#"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lbg;->ae:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lax;->e:Llpv;

    .line 34
    .line 35
    iget-object v2, v2, Llpv;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lbg;

    .line 38
    .line 39
    iget-object v3, v2, Lbg;->D:Lbn;

    .line 40
    .line 41
    instance-of v4, v3, Lpm;

    .line 42
    .line 43
    if-eqz v4, :cond_31

    .line 44
    .line 45
    invoke-interface {v3}, Lpm;->bu()Lpl;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    invoke-virtual {v2}, Lbg;->E()Lbj;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lol;->i:Lpl;

    .line 55
    .line 56
    :goto_37
    iget-object v3, p0, Lax;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    iget-object v4, p0, Lax;->b:Lpp;

    .line 59
    .line 60
    iget-object p0, p0, Lax;->c:Lpg;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1, v4, p0}, Lpl;->b(Ljava/lang/String;Layc;Lpp;Lpg;)Lph;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
