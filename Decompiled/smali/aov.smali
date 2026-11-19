###### Class defpackage.aov (aov)
.class final Laov;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:I

.field final synthetic b:Lapq;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lapq;Llva;I)V
    .registers 4

    .line 1
    iput p3, p0, Laov;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Laov;->b:Lapq;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapq;Llva;I[B)V
    .registers 5

    .line 10
    iput p3, p0, Laov;->c:I

    iput-object p1, p0, Laov;->b:Lapq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Laov;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    check-cast p1, Lmeo;

    .line 6
    .line 7
    check-cast p2, Llva;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lltl;->a:Lltl;

    .line 14
    .line 15
    check-cast p0, Laov;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laov;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    check-cast p1, Lmam;

    .line 23
    .line 24
    check-cast p2, Llva;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lltl;->a:Lltl;

    .line 31
    .line 32
    check-cast p0, Laov;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Laov;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Laov;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    sget-object v0, Llvh;->a:Llvh;

    .line 7
    .line 8
    iget v2, p0, Laov;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    iget-object p1, p0, Laov;->b:Lapq;

    .line 17
    .line 18
    iput v1, p0, Laov;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lapq;->d(Llva;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v0, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    :goto_1a
    sget-object p0, Lltl;->a:Lltl;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object v0, Llvh;->a:Llvh;

    .line 31
    .line 32
    iget v2, p0, Laov;->a:I

    .line 33
    .line 34
    if-eqz v2, :cond_2d

    .line 35
    .line 36
    if-eq v2, v1, :cond_29

    .line 37
    .line 38
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_5e

    .line 42
    :cond_29
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Laov;->b:Lapq;

    .line 50
    .line 51
    iput v1, p0, Laov;->a:I

    .line 52
    .line 53
    iget-object p1, p1, Lapq;->f:Laqh;

    .line 54
    .line 55
    iget-object p1, p1, Laqh;->a:Lmac;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lmcb;->cW(Llva;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_40

    .line 62
    .line 63
    sget-object p1, Lltl;->a:Lltl;

    .line 64
    .line 65
    :cond_40
    if-ne p1, v0, :cond_43

    .line 66
    .line 67
    goto :goto_5d

    .line 68
    :cond_43
    :goto_43
    iget-object p1, p0, Laov;->b:Lapq;

    .line 69
    .line 70
    invoke-virtual {p1}, Lapq;->m()Lbwu;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lbwu;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1}, Llhm;->aD(Lmen;)Lmen;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Laou;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Laou;-><init>(Lapq;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    iput p1, p0, Laov;->a:I

    .line 87
    .line 88
    invoke-interface {v1, v2, p0}, Lmen;->a(Lmeo;Llva;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_5e

    .line 93
    .line 94
    :goto_5d
    return-object v0

    .line 95
    :cond_5e
    :goto_5e
    sget-object p0, Lltl;->a:Lltl;

    .line 96
    .line 97
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 5

    .line 1
    iget p1, p0, Laov;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Laov;->b:Lapq;

    .line 4
    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    new-instance p1, Laov;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, p2, v0, v1}, Laov;-><init>(Lapq;Llva;I[B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Laov;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Laov;-><init>(Lapq;Llva;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
