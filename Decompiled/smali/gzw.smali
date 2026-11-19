###### Class defpackage.gzw (gzw)
.class final Lgzw;
.super Lhaf;
.source "PG"


# instance fields
.field private final c:D

.field private final d:Lgzo;


# direct methods
.method public constructor <init>(Lmod;D)V
    .registers 6

    .line 1
    invoke-static {p1}, Lhad;->b(Lmod;)Lhad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lhad;->c:I

    .line 6
    .line 7
    if-lez v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-direct {p0, v1, p1}, Lhaf;-><init>(ZLmod;)V

    .line 13
    .line 14
    .line 15
    iput-wide p2, p0, Lgzw;->c:D

    .line 16
    .line 17
    new-instance v1, Lgzo;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Lhad;->c(D)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {v1, p1, p2}, Lgzo;-><init>(Lmod;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lgzw;->d:Lgzo;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lhad;)Lmod;
    .registers 4

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    iget-object p0, p0, Lgzw;->d:Lgzo;

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
    iget-wide v0, p0, Lgzw;->c:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lhad;->c(D)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lhaf;->f(Lhad;)Lmod;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-virtual {p0}, Lhaf;->e()Lmod;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lhad;
    .registers 2

    .line 1
    iget-object p0, p0, Lgzw;->d:Lgzo;

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
