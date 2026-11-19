###### Class defpackage.hae (hae)
.class public final Lhae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lhaf;


# instance fields
.field private final b:Ljava/util/Random;

.field private final c:Lgzn;

.field private final d:Llpv;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lgzo;

    .line 2
    .line 3
    sget-object v1, Lmod;->a:Lmod;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lgzo;-><init>(Lmod;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhae;->a:Lhaf;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhae;->b:Ljava/util/Random;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lhae;->c:Lgzn;

    .line 8
    .line 9
    iput-object p1, p0, Lhae;->d:Llpv;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Random;Lgzn;Llpv;)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhae;->b:Ljava/util/Random;

    iput-object p3, p0, Lhae;->d:Llpv;

    iput-object p2, p0, Lhae;->c:Lgzn;

    return-void
.end method


# virtual methods
.method public final a(Lmod;)Lhaf;
    .registers 10

    .line 1
    iget v0, p1, Lmod;->e:I

    .line 2
    .line 3
    invoke-static {v0}, La;->V(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_40

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_33

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_1a

    .line 20
    .line 21
    new-instance p0, Lgzo;

    .line 22
    .line 23
    invoke-direct {p0, p1, v1}, Lgzo;-><init>(Lmod;Z)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    iget-object v6, p0, Lhae;->c:Lgzn;

    .line 28
    .line 29
    if-eqz v6, :cond_30

    .line 30
    .line 31
    iget-object v7, p0, Lhae;->d:Llpv;

    .line 32
    .line 33
    if-nez v7, :cond_23

    .line 34
    .line 35
    goto :goto_30

    .line 36
    :cond_23
    iget-object v5, p0, Lhae;->b:Ljava/util/Random;

    .line 37
    .line 38
    new-instance v2, Lgzq;

    .line 39
    .line 40
    invoke-static {p1}, Lhad;->b(Lmod;)Lhad;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v3, p1

    .line 45
    invoke-direct/range {v2 .. v7}, Lgzq;-><init>(Lmod;Lhad;Ljava/util/Random;Lgzn;Llpv;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_30
    :goto_30
    sget-object p0, Lhae;->a:Lhaf;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    move-object v3, p1

    .line 53
    iget-object p0, p0, Lhae;->b:Ljava/util/Random;

    .line 54
    .line 55
    new-instance p1, Lgzw;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-direct {p1, v3, v0, v1}, Lgzw;-><init>(Lmod;D)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_40
    move-object v3, p1

    .line 66
    new-instance p0, Lgzr;

    .line 67
    .line 68
    invoke-static {v3}, Lhad;->b(Lmod;)Lhad;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lhad;->d()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {p0, v3, p1}, Lgzr;-><init>(Lmod;Z)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method
