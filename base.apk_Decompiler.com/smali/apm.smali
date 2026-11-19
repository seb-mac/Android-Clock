###### Class defpackage.apm (apm)
.class final Lapm;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lapq;


# direct methods
.method public constructor <init>(Lapq;Llva;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lapm;->c:Lapq;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lbzq;

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
    check-cast p0, Lapm;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lapm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lapm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbzq;

    .line 4
    .line 5
    sget-object v1, Llvh;->a:Llvh;

    .line 6
    .line 7
    iget v2, p0, Lapm;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    goto :goto_28

    .line 15
    :cond_e
    iget-object p1, p0, Lapm;->c:Lapq;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lapm;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput v3, p0, Lapm;->a:I

    .line 22
    .line 23
    iget-object v3, v0, Lbzq;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Laos;

    .line 26
    .line 27
    invoke-direct {v3, p1, v0, v2}, Laos;-><init>(Lapq;Lbzq;Llva;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p0}, Lafp;->c(Llwo;Llva;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eq p0, v1, :cond_25

    .line 35
    .line 36
    sget-object p0, Lltl;->a:Lltl;

    .line 37
    .line 38
    :cond_25
    if-ne p0, v1, :cond_28

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    :goto_28
    sget-object p0, Lltl;->a:Lltl;

    .line 42
    .line 43
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 4

    .line 1
    new-instance v0, Lapm;

    .line 2
    .line 3
    iget-object p0, p0, Lapm;->c:Lapq;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lapm;-><init>(Lapq;Llva;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lapm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
