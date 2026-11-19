###### Class defpackage.ckd (ckd)
.class public final Lckd;
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
    iput-object p1, p0, Lckd;->a:Lddd;

    .line 25
    .line 26
    iput-object p2, p0, Lckd;->b:Lfhr;

    .line 27
    .line 28
    iput-object p3, p0, Lckd;->c:Lcxp;

    .line 29
    .line 30
    iput-object p4, p0, Lckd;->d:Lj$/util/Optional;

    .line 31
    .line 32
    new-instance p1, Lcih;

    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lcih;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Llte;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lckd;->f:Llsx;

    .line 45
    .line 46
    new-instance p1, Lcih;

    .line 47
    .line 48
    const/16 p2, 0x9

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lcih;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Llte;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lckd;->g:Llsx;

    .line 59
    .line 60
    new-instance p1, Lcih;

    .line 61
    .line 62
    const/16 p2, 0xa

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lcih;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Llte;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lckd;->h:Llsx;

    .line 73
    .line 74
    new-instance p1, Lcih;

    .line 75
    .line 76
    const/16 p2, 0xb

    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Lcih;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Llte;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lckd;->i:Llsx;

    .line 87
    .line 88
    new-instance p1, Lcih;

    .line 89
    .line 90
    const/16 p2, 0xc

    .line 91
    .line 92
    invoke-direct {p1, p0, p2}, Lcih;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Llte;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lckd;->j:Llsx;

    .line 101
    .line 102
    new-instance p1, Lcih;

    .line 103
    .line 104
    const/16 p2, 0xd

    .line 105
    .line 106
    invoke-direct {p1, p0, p2}, Lcih;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Llte;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lckd;->e:Llsx;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a()Lcsn;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lckd;->d()Lcsn;

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
    invoke-virtual {p0}, Lckd;->f()Lcsn;

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
    invoke-virtual {p0}, Lckd;->h()Lcsn;

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
    iget-object p0, p0, Lckd;->f:Llsx;

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
    iget-object p0, p0, Lckd;->g:Llsx;

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
    iget-object p0, p0, Lckd;->i:Llsx;

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
    iget-object p0, p0, Lckd;->j:Llsx;

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
    iget-object p0, p0, Lckd;->h:Llsx;

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
