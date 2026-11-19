###### Class defpackage.gzp (gzp)
.class public final Lgzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final b:Lksq;

.field private final c:Lksq;

.field private final d:Lksq;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lksq;Lksq;Lksq;Lksq;I)V
    .registers 6

    .line 1
    iput p5, p0, Lgzp;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgzp;->a:Lksq;

    .line 7
    .line 8
    iput-object p2, p0, Lgzp;->b:Lksq;

    .line 9
    .line 10
    iput-object p3, p0, Lgzp;->c:Lksq;

    .line 11
    .line 12
    iput-object p4, p0, Lgzp;->d:Lksq;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lksq;Lksq;Lksq;Lksq;I[B)V
    .registers 7

    .line 15
    iput p5, p0, Lgzp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzp;->b:Lksq;

    iput-object p2, p0, Lgzp;->a:Lksq;

    iput-object p3, p0, Lgzp;->d:Lksq;

    iput-object p4, p0, Lgzp;->c:Lksq;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lgzp;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Lgzp;->b:Lksq;

    .line 6
    .line 7
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbzi;

    .line 12
    .line 13
    iget-object v1, p0, Lgzp;->a:Lksq;

    .line 14
    .line 15
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgud;

    .line 20
    .line 21
    iget-object v2, p0, Lgzp;->c:Lksq;

    .line 22
    .line 23
    iget-object p0, p0, Lgzp;->d:Lksq;

    .line 24
    .line 25
    new-instance v3, Lgts;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, p0, v2}, Lgts;-><init>(Lbzi;Lgud;Llst;Llst;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1e
    iget-object v0, p0, Lgzp;->a:Lksq;

    .line 32
    .line 33
    check-cast v0, Lksm;

    .line 34
    .line 35
    iget-object v0, v0, Lksm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Liqo;

    .line 38
    .line 39
    iget-object v1, p0, Lgzp;->b:Lksq;

    .line 40
    .line 41
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Random;

    .line 46
    .line 47
    iget-object v2, p0, Lgzp;->c:Lksq;

    .line 48
    .line 49
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lgzn;

    .line 54
    .line 55
    iget-object p0, p0, Lgzp;->d:Lksq;

    .line 56
    .line 57
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Llpv;

    .line 62
    .line 63
    new-instance v3, Lhae;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Random;

    .line 70
    .line 71
    invoke-direct {v3, v0, v2, p0}, Lhae;-><init>(Ljava/util/Random;Lgzn;Llpv;)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method
