###### Class defpackage.gkr (gkr)
.class public final Lgkr;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lgjf;

.field final synthetic c:Lgog;


# direct methods
.method public constructor <init>(Lgog;Lgjf;Llva;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lgkr;->c:Lgog;

    .line 2
    .line 3
    iput-object p2, p0, Lgkr;->b:Lgjf;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p0, Lgkr;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgkr;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lgkr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lgro;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkgy;->m()Lkgt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lgwz;->D(Lkgt;)Lbzi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lgjk;->a:Lgjk;

    .line 17
    .line 18
    sget-object v0, Lgjf;->a:Lgjf;

    .line 19
    .line 20
    iget-object p0, p0, Lgkr;->b:Lgjf;

    .line 21
    .line 22
    invoke-virtual {p0}, Lgjf;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_24

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p0, v0, :cond_21

    .line 30
    .line 31
    sget-object p0, Lgrm;->a:Lgrm;

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    sget-object p0, Lgrm;->c:Lgrm;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object p0, Lgrm;->b:Lgrm;

    .line 38
    .line 39
    :goto_26
    invoke-virtual {p1, p0}, Lbzi;->y(Lgrm;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbzi;->o()Lgro;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 5

    .line 1
    new-instance v0, Lgkr;

    .line 2
    .line 3
    iget-object v1, p0, Lgkr;->c:Lgog;

    .line 4
    .line 5
    iget-object p0, p0, Lgkr;->b:Lgjf;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lgkr;-><init>(Lgog;Lgjf;Llva;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lgkr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
