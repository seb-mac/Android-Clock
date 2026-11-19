###### Class defpackage.czx (czx)
.class public final Lczx;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcyy;Ljava/lang/String;Llva;I)V
    .registers 5

    .line 1
    iput p4, p0, Lczx;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lczx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lczx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lfhr;Lcqj;Llva;I)V
    .registers 5

    .line 12
    iput p4, p0, Lczx;->c:I

    iput-object p1, p0, Lczx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lczx;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Lgbn;Lgaz;Llva;I)V
    .registers 5

    .line 13
    iput p4, p0, Lczx;->c:I

    iput-object p1, p0, Lczx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lczx;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lczx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_18

    .line 7
    .line 8
    check-cast p1, Lmam;

    .line 9
    .line 10
    check-cast p2, Llva;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lltl;->a:Lltl;

    .line 17
    .line 18
    check-cast p0, Lczx;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lczx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    check-cast p1, Lmam;

    .line 26
    .line 27
    check-cast p2, Llva;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lltl;->a:Lltl;

    .line 34
    .line 35
    check-cast p0, Lczx;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lczx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    check-cast p1, Lmam;

    .line 43
    .line 44
    check-cast p2, Llva;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lltl;->a:Lltl;

    .line 51
    .line 52
    check-cast p0, Lczx;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lczx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lczx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_35

    .line 5
    .line 6
    if-eq v0, v1, :cond_1b

    .line 7
    .line 8
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lczx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lgbn;

    .line 14
    .line 15
    iget-object p1, p1, Lgbn;->d:Lvy;

    .line 16
    .line 17
    iget-object p0, p0, Lczx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lvy;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lczx;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcyy;

    .line 34
    .line 35
    iget-object p1, p1, Lcyy;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object p0, p0, Lczx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1}, Leqf;->a(Landroid/content/Context;)Leqf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Leqf;->b(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkuo;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_70

    .line 63
    .line 64
    invoke-static {}, La;->H()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_46

    .line 69
    .line 70
    goto :goto_70

    .line 71
    :cond_46
    iget-object p1, p0, Lczx;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1}, Lfhr;->c()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-wide/16 v2, 0x1e

    .line 78
    .line 79
    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3, v4}, Lj$/time/Instant;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object p0, p0, Lczx;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcqj;

    .line 88
    .line 89
    invoke-virtual {p0, v2, p1}, Lcqj;->e(Lj$/time/Instant;Lj$/time/Instant;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const-string v4, "startTime"

    .line 94
    .line 95
    invoke-static {v2, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "endTime"

    .line 99
    .line 100
    invoke-static {p1, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    invoke-virtual {p0, v4, v2, p1}, Lcqj;->c(ILj$/time/Instant;Lj$/time/Instant;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez v3, :cond_71

    .line 109
    .line 110
    if-eqz p0, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    :goto_70
    move v1, v0

    .line 114
    :cond_71
    :goto_71
    const-string p0, "has_recent_crash_or_anr_30d"

    .line 115
    .line 116
    invoke-static {p0, v1}, Lgdn;->x(Ljava/lang/String;I)Lgog;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 5

    .line 1
    iget p1, p0, Lczx;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_24

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_16

    .line 7
    .line 8
    iget-object p1, p0, Lczx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lczx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lczx;

    .line 13
    .line 14
    check-cast p0, Lgbn;

    .line 15
    .line 16
    check-cast p1, Lgaz;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Lczx;-><init>(Lgbn;Lgaz;Llva;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object p1, p0, Lczx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lczx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lczx;

    .line 28
    .line 29
    check-cast p0, Lcyy;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2, v0}, Lczx;-><init>(Lcyy;Ljava/lang/String;Llva;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    iget-object p1, p0, Lczx;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lczx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Lczx;

    .line 42
    .line 43
    check-cast p1, Lcqj;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, p1, p2, v1}, Lczx;-><init>(Lfhr;Lcqj;Llva;I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
