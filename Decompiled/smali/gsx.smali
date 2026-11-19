###### Class defpackage.gsx (gsx)
.class public final Lgsx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldzj;Ldzj;Ldzj;Ldxr;Ldxt;)V
    .registers 8

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldxl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxl;-><init>(Lgsx;I)V

    const/16 v1, 0x96

    .line 34
    invoke-static {v1, v0}, Legy;->a(ILegu;)Laim;

    move-result-object v0

    iput-object v0, p0, Lgsx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgsx;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgsx;->f:Ljava/lang/Object;

    iput-object p3, p0, Lgsx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lgsx;->a:Ljava/lang/Object;

    iput-object p5, p0, Lgsx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgjl;Lgog;Llvf;Liqo;Llst;Lgdi;)V
    .registers 8

    .line 1
    const-string v0, "gnpRegistrationHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "disableFetchOnlyTokenRegistration"

    .line 7
    .line 8
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inappPushEnabledFlag"

    .line 12
    .line 13
    invoke-static {p5, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgsx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lgsx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Lgsx;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, p0, Lgsx;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p5, p0, Lgsx;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p6, p0, Lgsx;->e:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lgvu;Ljhc;Ljava/util/Random;Llst;Llst;Llst;)V
    .registers 7

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsx;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgsx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgsx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lgsx;->c:Ljava/lang/Object;

    iput-object p5, p0, Lgsx;->f:Ljava/lang/Object;

    iput-object p6, p0, Lgsx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lgby;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgby;

    .line 7
    .line 8
    iget v1, v0, Lgby;->b:I

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
    iput v1, v0, Lgby;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgby;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgby;-><init>(Lgsx;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lgby;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgby;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_36

    .line 34
    .line 35
    if-eq v2, v4, :cond_32

    .line 36
    .line 37
    if-ne v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

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
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_45

    .line 55
    :cond_36
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lgsx;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, v0, Lgby;->b:I

    .line 61
    .line 62
    check-cast p1, Lgog;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lgog;->c(Llva;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eq p1, v1, :cond_89

    .line 69
    .line 70
    :goto_45
    check-cast p1, Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_6d

    .line 77
    .line 78
    sget-object p1, Lkzc;->a:Lkzc;

    .line 79
    .line 80
    invoke-virtual {p1}, Lkzc;->b()Lkzd;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lkzd;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v2, "CHIME"

    .line 89
    .line 90
    invoke-static {p1, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_62

    .line 95
    .line 96
    sget-object p0, Lgjf;->a:Lgjf;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_62
    const-string v2, "GNP"

    .line 100
    .line 101
    invoke-static {p1, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6d

    .line 106
    .line 107
    sget-object p0, Lgjf;->b:Lgjf;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6d
    iget-object p1, p0, Lgsx;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lgdi;

    .line 113
    .line 114
    iget p1, p1, Lgdi;->j:I

    .line 115
    .line 116
    if-eqz p1, :cond_83

    .line 117
    .line 118
    iget-object p0, p0, Lgsx;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lgby;->b:I

    .line 121
    .line 122
    check-cast p0, Lgog;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lgog;->j(Llva;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_82

    .line 129
    .line 130
    goto :goto_89

    .line 131
    :cond_82
    return-object p0

    .line 132
    :cond_83
    new-instance p0, Llsy;

    .line 133
    .line 134
    invoke-direct {p0}, Llsy;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_89
    :goto_89
    return-object v1
.end method

.method public final b(Lkas;Llva;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lgbz;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgbz;

    .line 7
    .line 8
    iget v1, v0, Lgbz;->b:I

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
    iput v1, v0, Lgbz;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgbz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgbz;-><init>(Lgsx;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgbz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgbz;->b:I

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
    goto :goto_45

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
    iget-object p2, p0, Lgsx;->d:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v2, Lfvu;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v5, 0xb

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, v4, v5}, Lfvu;-><init>(Lgsx;Lkas;Llva;I)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lgbz;->b:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_45

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    sget-object p0, Lltl;->a:Lltl;

    .line 71
    .line 72
    return-object p0
.end method
