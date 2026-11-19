###### Class defpackage.bor (bor)
.class public final synthetic Lbor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lbor;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbor;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbor;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lxe;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lbor;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    iget-object v0, p0, Lbor;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lmbu;->d:Lbeq;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Llvf;->get(Llve;)Llvd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lmbu;

    .line 14
    .line 15
    new-instance v2, Lboq;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v1, v3}, Lboq;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbnp;->a:Lbnp;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Lxe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lbor;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, Llxt;->h(Llvf;)Lmam;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lbnv;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, p1, v2}, Lbnv;-><init>(Llws;Lxe;Llva;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1, v3}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lboq;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lboq;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lbnp;->a:Lbnp;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Lxe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lbor;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, Lbdo;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v2, v0, p1, v1, v3}, Lbdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lbor;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lltl;->a:Lltl;

    .line 73
    .line 74
    return-object p0
.end method
