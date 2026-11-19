###### Class defpackage.chl (chl)
.class public final Lchl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcus;

.field public final b:Lcus;

.field public final c:Llsx;

.field public final d:Llsx;

.field private final e:Llsx;

.field private final f:Llsx;

.field private final g:Llsx;

.field private final h:Llsx;


# direct methods
.method public constructor <init>(Lcus;Lcus;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchl;->a:Lcus;

    .line 5
    .line 6
    iput-object p2, p0, Lchl;->b:Lcus;

    .line 7
    .line 8
    new-instance p1, Lblr;

    .line 9
    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lblr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Llte;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lchl;->c:Llsx;

    .line 21
    .line 22
    new-instance p1, Lblr;

    .line 23
    .line 24
    const/16 p2, 0x11

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lblr;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Llte;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lchl;->d:Llsx;

    .line 35
    .line 36
    new-instance p1, Lblr;

    .line 37
    .line 38
    const/16 p2, 0x12

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lblr;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Llte;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lchl;->e:Llsx;

    .line 49
    .line 50
    new-instance p1, Lblr;

    .line 51
    .line 52
    const/16 p2, 0x13

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lblr;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Llte;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lchl;->f:Llsx;

    .line 63
    .line 64
    new-instance p1, Lblr;

    .line 65
    .line 66
    const/16 p2, 0x14

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Lblr;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Llte;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lchl;->g:Llsx;

    .line 77
    .line 78
    new-instance p1, Lcih;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-direct {p1, p0, p2}, Lcih;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Llte;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lchl;->h:Llsx;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lchl;->e:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lchl;->h:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lchl;->g:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lchl;->f:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lchl;->a:Lcus;

    .line 2
    .line 3
    iget-object p0, p0, Lchl;->b:Lcus;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v2, v0

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Before state: %s. After state: %s."

    .line 19
    .line 20
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "format(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
