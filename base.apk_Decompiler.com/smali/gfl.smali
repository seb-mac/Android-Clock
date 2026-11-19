###### Class defpackage.gfl (gfl)
.class public final Lgfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdt;


# static fields
.field private static final a:Liyf;


# instance fields
.field private final b:Liqo;

.field private final c:Lgsx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lgfl;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lgsx;Liqo;)V
    .registers 4

    .line 1
    const-string v0, "notificationsRefresher"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgfl;->c:Lgsx;

    .line 10
    .line 11
    iput-object p2, p0, Lgfl;->b:Liqo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lgcq;JLlva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of p1, p5, Lgfk;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lgfk;

    .line 7
    .line 8
    iget p2, p1, Lgfk;->c:I

    .line 9
    .line 10
    const/high16 p3, -0x80000000

    .line 11
    .line 12
    and-int p4, p2, p3

    .line 13
    .line 14
    if-eqz p4, :cond_13

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    iput p2, p1, Lgfk;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p1, Lgfk;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lgfk;-><init>(Lgfl;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, p1, Lgfk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget p4, p1, Lgfk;->c:I

    .line 30
    .line 31
    const/4 p5, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p4, :cond_36

    .line 34
    .line 35
    if-eq p4, v0, :cond_32

    .line 36
    .line 37
    if-ne p4, p5, :cond_2a

    .line 38
    .line 39
    :try_start_26
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_5a

    .line 40
    .line 41
    .line 42
    goto :goto_66

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
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lgfl;->b:Liqo;

    .line 59
    .line 60
    invoke-virtual {p2}, Liqo;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lgbw;

    .line 65
    .line 66
    if-eqz p2, :cond_4d

    .line 67
    .line 68
    iput v0, p1, Lgfk;->c:I

    .line 69
    .line 70
    invoke-interface {p2}, Lgbw;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eq p2, p3, :cond_59

    .line 75
    .line 76
    :goto_4b
    check-cast p2, Lltl;

    .line 77
    .line 78
    :cond_4d
    :try_start_4d
    iget-object p0, p0, Lgfl;->c:Lgsx;

    .line 79
    .line 80
    sget-object p2, Lkas;->b:Lkas;

    .line 81
    .line 82
    iput p5, p1, Lgfk;->c:I

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1}, Lgsx;->b(Lkas;Llva;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_57} :catch_5a

    .line 88
    if-ne p0, p3, :cond_66

    .line 89
    .line 90
    :cond_59
    return-object p3

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    sget-object p1, Lgfl;->a:Liyf;

    .line 93
    .line 94
    invoke-virtual {p1}, Liwo;->b()Lixm;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "Failed scheduling registration"

    .line 99
    .line 100
    invoke-static {p1, p2, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    sget-object p0, Lltl;->a:Lltl;

    .line 104
    .line 105
    return-object p0
.end method
