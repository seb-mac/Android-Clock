###### Class defpackage.fuq (fuq)
.class public final Lfuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgit;


# instance fields
.field private final a:Lftz;

.field private final b:Llst;

.field private final c:Lkqg;

.field private final d:Ljava/lang/String;

.field private final e:J


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

.method public constructor <init>(Lftz;Llst;Lkqg;)V
    .registers 5

    .line 1
    const-string v0, "growthkitEnabled"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gnpJobSchedulingApi"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfuq;->a:Lftz;

    .line 15
    .line 16
    iput-object p2, p0, Lfuq;->b:Llst;

    .line 17
    .line 18
    iput-object p3, p0, Lfuq;->c:Lkqg;

    .line 19
    .line 20
    const-string p1, "GK_STORAGE_CLEANUP"

    .line 21
    .line 22
    iput-object p1, p0, Lfuq;->d:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, Lkyn;->a:Lkyn;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkyn;->b()Lkyo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lkyo;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lfuq;->e:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    const/16 p0, 0xd

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lfuq;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .registers 3

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of p1, p2, Lfup;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lfup;

    .line 7
    .line 8
    iget v0, p1, Lfup;->c:I

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
    iput v0, p1, Lfup;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p1, Lfup;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lfup;-><init>(Lfuq;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, p1, Lfup;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v1, p1, Lfup;->c:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_36

    .line 34
    .line 35
    if-eq v1, v3, :cond_32

    .line 36
    .line 37
    if-ne v1, v2, :cond_2a

    .line 38
    .line 39
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_6b

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
    goto :goto_44

    .line 55
    :cond_36
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lfuq;->a:Lftz;

    .line 59
    .line 60
    iput v3, p1, Lfup;->c:I

    .line 61
    .line 62
    invoke-interface {p2, p1}, Lftz;->a(Llva;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v0, :cond_44

    .line 67
    .line 68
    goto :goto_6a

    .line 69
    :cond_44
    :goto_44
    iget-object p2, p0, Lfuq;->b:Llst;

    .line 70
    .line 71
    check-cast p2, Lghn;

    .line 72
    .line 73
    invoke-virtual {p2}, Lghn;->a()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_6b

    .line 82
    .line 83
    iget-object p0, p0, Lfuq;->c:Lkqg;

    .line 84
    .line 85
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p2, "get(...)"

    .line 90
    .line 91
    invoke-static {p0, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p0, Lgiv;

    .line 95
    .line 96
    iput v2, p1, Lfup;->c:I

    .line 97
    .line 98
    const/16 p2, 0xd

    .line 99
    .line 100
    invoke-interface {p0, p2, p1}, Lgiv;->a(ILlva;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eq p0, v0, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    :goto_6a
    return-object v0

    .line 108
    :cond_6b
    :goto_6b
    new-instance p0, Lgcp;

    .line 109
    .line 110
    sget-object p1, Lltl;->a:Lltl;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lfuq;->d:Ljava/lang/String;

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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()I
    .registers 1

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final i()V
    .registers 1

    .line 1
    return-void
.end method
