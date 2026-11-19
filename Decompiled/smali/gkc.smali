###### Class defpackage.gkc (gkc)
.class public final Lgkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgit;


# instance fields
.field public final a:J

.field private final b:Llst;

.field private final c:Lgdi;

.field private final d:Lgiv;

.field private final e:Ljava/lang/String;

.field private final f:Lgog;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Llst;Lgdi;Lgog;Lgiv;)V
    .registers 6

    .line 1
    const-string v0, "gnpRegistrationScheduler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gnpJobSchedulingApi"

    .line 7
    .line 8
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgkc;->b:Llst;

    .line 15
    .line 16
    iput-object p2, p0, Lgkc;->c:Lgdi;

    .line 17
    .line 18
    iput-object p3, p0, Lgkc;->f:Lgog;

    .line 19
    .line 20
    iput-object p4, p0, Lgkc;->d:Lgiv;

    .line 21
    .line 22
    const-string p1, "GNP_PERIODIC_REGISTRATION"

    .line 23
    .line 24
    iput-object p1, p0, Lgkc;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget p1, p2, Lgdi;->f:I

    .line 27
    .line 28
    const p2, 0x15180

    .line 29
    .line 30
    .line 31
    mul-int/2addr p1, p2

    .line 32
    int-to-long p1, p1

    .line 33
    const-wide/16 p3, 0x3e8

    .line 34
    .line 35
    mul-long/2addr p1, p3

    .line 36
    iput-wide p1, p0, Lgkc;->a:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    const/16 p0, 0x11

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lgkc;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;Llva;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of p1, p2, Lgkb;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lgkb;

    .line 7
    .line 8
    iget v0, p1, Lgkb;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_13

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lgkb;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p1, Lgkb;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lgkb;-><init>(Lgkc;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, p1, Lgkb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v1, p1, Lgkb;->c:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3d

    .line 35
    .line 36
    if-eq v1, v4, :cond_39

    .line 37
    .line 38
    if-eq v1, v3, :cond_35

    .line 39
    .line 40
    if-ne v1, v2, :cond_2d

    .line 41
    .line 42
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_80

    .line 58
    :cond_39
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lgkc;->f:Lgog;

    .line 66
    .line 67
    iput v4, p1, Lgkb;->c:I

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lgog;->j(Llva;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eq p2, v0, :cond_88

    .line 74
    .line 75
    :goto_4a
    sget-object v1, Lgjf;->b:Lgjf;

    .line 76
    .line 77
    if-ne p2, v1, :cond_73

    .line 78
    .line 79
    iget-object p2, p0, Lgkc;->c:Lgdi;

    .line 80
    .line 81
    iget p2, p2, Lgdi;->f:I

    .line 82
    .line 83
    if-nez p2, :cond_55

    .line 84
    .line 85
    goto :goto_73

    .line 86
    :cond_55
    iget-object p0, p0, Lgkc;->b:Llst;

    .line 87
    .line 88
    check-cast p0, Lgrf;

    .line 89
    .line 90
    invoke-virtual {p0}, Lgrf;->a()Lgre;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p2, Lkas;->n:Lkas;

    .line 95
    .line 96
    iput v2, p1, Lgkb;->c:I

    .line 97
    .line 98
    iget-object v1, p0, Lgre;->c:Llvf;

    .line 99
    .line 100
    new-instance v2, Lfvu;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/16 v4, 0x10

    .line 104
    .line 105
    invoke-direct {v2, p0, p2, v3, v4}, Lfvu;-><init>(Lgre;Lkas;Llva;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, p1}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_72

    .line 113
    .line 114
    goto :goto_88

    .line 115
    :cond_72
    return-object p0

    .line 116
    :cond_73
    :goto_73
    iget-object p0, p0, Lgkc;->d:Lgiv;

    .line 117
    .line 118
    iput v3, p1, Lgkb;->c:I

    .line 119
    .line 120
    const/16 p2, 0x11

    .line 121
    .line 122
    invoke-interface {p0, p2, p1}, Lgiv;->a(ILlva;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v0, :cond_80

    .line 127
    .line 128
    goto :goto_88

    .line 129
    :cond_80
    :goto_80
    new-instance p0, Lgcp;

    .line 130
    .line 131
    sget-object p1, Lltl;->a:Lltl;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_88
    :goto_88
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lgkc;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()V
    .registers 1

    .line 1
    return-void
.end method
