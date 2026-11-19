###### Class defpackage.gzr (gzr)
.class final Lgzr;
.super Lhaf;
.source "PG"


# instance fields
.field private final c:Lgzo;


# direct methods
.method public constructor <init>(Lmod;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Lhaf;-><init>(ZLmod;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgzo;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lgzo;-><init>(Lmod;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgzr;->c:Lgzo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lhad;)Lmod;
    .registers 3

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    iget-object p0, p0, Lgzr;->c:Lgzo;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lgzo;->c(Lhad;)Lmod;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p1}, Lhad;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhaf;->f(Lhad;)Lmod;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lhaf;->e()Lmod;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lhad;
    .registers 2

    .line 1
    iget-object p0, p0, Lgzr;->c:Lgzo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhaf;->a(Ljava/lang/String;)Lhad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
