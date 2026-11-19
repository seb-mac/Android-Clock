###### Class defpackage.bdb (bdb)
.class public final Lbdb;
.super Llvs;
.source "PG"

# interfaces
.implements Llwt;


# instance fields
.field final synthetic a:Lbdc;


# direct methods
.method public constructor <init>(Lbdc;Llva;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbdb;->a:Lbdc;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lmeo;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object p0, p0, Lbdb;->a:Lbdc;

    .line 6
    .line 7
    check-cast p3, Llva;

    .line 8
    .line 9
    new-instance p1, Lbdb;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lbdb;-><init>(Lbdc;Llva;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lltl;->a:Lltl;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbdb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbdb;->a:Lbdc;

    .line 5
    .line 6
    iget-object p0, p0, Lbdc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    sget-object p0, Lltl;->a:Lltl;

    .line 12
    .line 13
    return-object p0
.end method
