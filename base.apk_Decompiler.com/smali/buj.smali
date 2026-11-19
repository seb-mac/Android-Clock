###### Class defpackage.buj (buj)
.class public final Lbuj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lboa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbuj;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lbzh;Lbsx;Llva;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lbuh;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbuh;

    .line 7
    .line 8
    iget v1, v0, Lbuh;->b:I

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
    iput v1, v0, Lbuh;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lbuh;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Llvo;-><init>(Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lbuh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lbuh;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_51

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbzh;->d(Lbsx;)Lmen;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Lbui;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {p2, p1, v2, v4}, Lbui;-><init>(Lbsx;Llva;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcik;

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-direct {p1, p0, p2, v2}, Lcik;-><init>(Lmen;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lbug;

    .line 69
    .line 70
    invoke-direct {p0, p1, v4}, Lbug;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, Lbuh;->b:I

    .line 74
    .line 75
    invoke-static {p0, v0}, Llor;->w(Lmen;Llva;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_51

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_51
    :goto_51
    check-cast p2, Lbrb;

    .line 83
    .line 84
    iget p0, p2, Lbrb;->a:I

    .line 85
    .line 86
    new-instance p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method
