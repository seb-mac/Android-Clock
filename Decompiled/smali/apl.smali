###### Class defpackage.apl (apl)
.class final Lapl;
.super Llvs;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field a:I

.field final synthetic b:Lapq;

.field final synthetic c:Llws;


# direct methods
.method public constructor <init>(Lapq;Llws;Llva;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lapl;->b:Lapq;

    .line 2
    .line 3
    iput-object p2, p0, Lapl;->c:Llws;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lapl;->c:Llws;

    .line 2
    .line 3
    check-cast p1, Llva;

    .line 4
    .line 5
    new-instance v1, Lapl;

    .line 6
    .line 7
    iget-object p0, p0, Lapl;->b:Lapq;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1}, Lapl;-><init>(Lapq;Llws;Llva;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lltl;->a:Lltl;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lapl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Lapl;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    if-eq v1, v2, :cond_10

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    iput v2, p0, Lapl;->a:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_10
    move-object v4, p1

    .line 18
    check-cast v4, Lbha;

    .line 19
    .line 20
    invoke-interface {p0}, Llva;->cP()Llvf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Laqt;->a:Laqt;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Llvf;->get(Llve;)Llvd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Laqu;

    .line 31
    .line 32
    if-eqz p1, :cond_26

    .line 33
    .line 34
    iget-object v1, p0, Lapl;->b:Lapq;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Laqu;->a(Laob;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v2, p0, Lapl;->b:Lapq;

    .line 40
    .line 41
    new-instance v7, Laqu;

    .line 42
    .line 43
    invoke-direct {v7, p1, v2}, Laqu;-><init>(Laqu;Lapq;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lapl;->c:Llws;

    .line 47
    .line 48
    new-instance v1, Lfqr;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-direct/range {v1 .. v6}, Lfqr;-><init>(Lapq;Llws;Lbha;Llva;I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    iput p1, p0, Lapl;->a:I

    .line 57
    .line 58
    invoke-static {v7, v1, p0}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_40

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    return-object p0
.end method
