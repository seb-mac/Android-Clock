###### Class defpackage.gzo (gzo)
.class final Lgzo;
.super Lhaf;
.source "PG"


# direct methods
.method public constructor <init>(Lmod;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p2, p1}, Lhaf;-><init>(ZLmod;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhad;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lgzo;->c(Lhad;)Lmod;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object p1, Lmod;->a:Lmod;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkgy;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    sget-object p0, Lhad;->a:Lhad;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-static {p0}, Lhad;->b(Lmod;)Lhad;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Lhad;)Lmod;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgzo;->c(Lhad;)Lmod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lhad;)Lmod;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lhaf;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhaf;->f(Lhad;)Lmod;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lhaf;->e()Lmod;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
