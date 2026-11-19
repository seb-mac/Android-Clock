###### Class defpackage.bej (bej)
.class public final Lbej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeo;


# instance fields
.field final synthetic a:Lmeo;

.field final synthetic b:Lbdn;

.field final synthetic c:Llwo;


# direct methods
.method public constructor <init>(Lmeo;Lbdn;Llwo;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lbej;->a:Lmeo;

    .line 2
    .line 3
    iput-object p2, p0, Lbej;->b:Lbdn;

    .line 4
    .line 5
    iput-object p3, p0, Lbej;->c:Llwo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final db(Ljava/lang/Object;Llva;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lbei;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbei;

    .line 7
    .line 8
    iget v1, v0, Lbei;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbei;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lbei;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbei;-><init>(Lbej;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lbei;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lbei;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_38

    .line 34
    .line 35
    if-eq v2, v4, :cond_32

    .line 36
    .line 37
    if-ne v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5d

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    iget-object p0, v0, Lbei;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_51

    .line 57
    :cond_38
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lbej;->a:Lmeo;

    .line 61
    .line 62
    check-cast p1, Ljava/util/Set;

    .line 63
    .line 64
    iget-object p1, p0, Lbej;->b:Lbdn;

    .line 65
    .line 66
    iget-object p0, p0, Lbej;->c:Llwo;

    .line 67
    .line 68
    iput-object p2, v0, Lbei;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lbei;->b:I

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p1, v4, v2, p0, v0}, Ltq;->k(Lbdn;ZZLlwo;Llva;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eq p0, v1, :cond_60

    .line 78
    .line 79
    move-object v5, p2

    .line 80
    move-object p2, p0

    .line 81
    move-object p0, v5

    .line 82
    :goto_51
    const/4 p1, 0x0

    .line 83
    iput-object p1, v0, Lbei;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lbei;->b:I

    .line 86
    .line 87
    invoke-interface {p0, p2, v0}, Lmeo;->db(Ljava/lang/Object;Llva;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_5d

    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    :goto_5d
    sget-object p0, Lltl;->a:Lltl;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_60
    :goto_60
    return-object v1
.end method
