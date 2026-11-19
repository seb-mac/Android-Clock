###### Class defpackage.ckb (ckb)
.class public final Lckb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjw;


# instance fields
.field public final a:Lddd;

.field public final b:Lfhr;

.field public final c:Lcxp;

.field public final d:Lj$/util/Optional;

.field public final e:Llsx;

.field private final f:Llsx;

.field private final g:Llsx;

.field private final h:Llsx;

.field private final i:Llsx;

.field private final j:Llsx;


# direct methods
.method public constructor <init>(Lddd;Lfhr;Lcxp;Lj$/util/Optional;)V
    .registers 6

    .line 1
    const-string v0, "ringtoneSettingsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stopwatchModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "optionalPackageIdentifier"

    .line 17
    .line 18
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lckb;->a:Lddd;

    .line 25
    .line 26
    iput-object p2, p0, Lckb;->b:Lfhr;

    .line 27
    .line 28
    iput-object p3, p0, Lckb;->c:Lcxp;

    .line 29
    .line 30
    iput-object p4, p0, Lckb;->d:Lj$/util/Optional;

    .line 31
    .line 32
    new-instance p1, Lcih;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2}, Lcih;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Llte;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lckb;->f:Llsx;

    .line 44
    .line 45
    new-instance p1, Lcih;

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-direct {p1, p0, p2}, Lcih;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Llte;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lckb;->g:Llsx;

    .line 57
    .line 58
    new-instance p1, Lcih;

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    invoke-direct {p1, p0, p2}, Lcih;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Llte;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lckb;->h:Llsx;

    .line 70
    .line 71
    new-instance p1, Lcih;

    .line 72
    .line 73
    const/4 p2, 0x5

    .line 74
    invoke-direct {p1, p0, p2}, Lcih;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Llte;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lckb;->i:Llsx;

    .line 83
    .line 84
    new-instance p1, Lcih;

    .line 85
    .line 86
    const/4 p2, 0x6

    .line 87
    invoke-direct {p1, p0, p2}, Lcih;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Llte;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lckb;->j:Llsx;

    .line 96
    .line 97
    new-instance p1, Lcih;

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    invoke-direct {p1, p0, p2}, Lcih;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Llte;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lckb;->e:Llsx;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()Lcsn;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lckb;->d()Lcsn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lcsn;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lckb;->f()Lcsn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lcsn;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lckb;->h()Lcsn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lcsn;
    .registers 1

    .line 1
    iget-object p0, p0, Lckb;->f:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcsn;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lcsn;
    .registers 1

    .line 1
    iget-object p0, p0, Lckb;->g:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcsn;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lcsn;
    .registers 1

    .line 1
    iget-object p0, p0, Lckb;->i:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcsn;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Lcsn;
    .registers 1

    .line 1
    iget-object p0, p0, Lckb;->j:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcsn;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Lcsn;
    .registers 1

    .line 1
    iget-object p0, p0, Lckb;->h:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcsn;

    .line 8
    .line 9
    return-object p0
.end method
