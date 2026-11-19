###### Class defpackage.gjs (gjs)
.class public final Lgjs;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llva;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Llvs;-><init>(ILlva;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lgro;

    .line 2
    .line 3
    check-cast p2, Llva;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lltl;->a:Lltl;

    .line 10
    .line 11
    check-cast p0, Lgjs;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgjs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lgro;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkgy;->m()Lkgt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lgwz;->D(Lkgt;)Lbzi;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "toString(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbzi;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbzi;->o()Lgro;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 3

    .line 1
    new-instance p0, Lgjs;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lgjs;-><init>(Llva;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgjs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method
