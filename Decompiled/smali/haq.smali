###### Class defpackage.haq (haq)
.class public final Lhaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final b:Lksq;


# direct methods
.method public constructor <init>(Lksq;Lksq;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhaq;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lhaq;->b:Lksq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lhaq;->a:Lksq;

    .line 2
    .line 3
    check-cast v0, Lcbu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcbu;->a()Liqo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lhaq;->b:Lksq;

    .line 10
    .line 11
    check-cast p0, Lksm;

    .line 12
    .line 13
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Liqo;

    .line 16
    .line 17
    invoke-virtual {p0}, Liqo;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1d

    .line 22
    .line 23
    check-cast v0, Liqq;

    .line 24
    .line 25
    iget-object p0, v0, Liqq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Liqo;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lkfh;

    .line 35
    .line 36
    check-cast v0, Liqq;

    .line 37
    .line 38
    iget-object v0, v0, Liqq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lkfh;->a()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lkmj;

    .line 51
    .line 52
    iget-object v1, v1, Lkmj;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Lkfh;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v3, "Inconsistent Primes log sources configured: %s from mobile spec %s != provided %s"

    .line 63
    .line 64
    invoke-static {v2, v3, v1, p0, v0}, Lihj;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhaq;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
