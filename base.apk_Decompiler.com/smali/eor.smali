###### Class defpackage.eor (eor)
.class public final Leor;
.super Lemt;
.source "PG"


# instance fields
.field private final b:Litt;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lemt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Leor;->b:Litt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Leno;)Ljgy;
    .registers 6

    .line 1
    iget-object p0, p0, Leor;->b:Litt;

    .line 2
    .line 3
    invoke-virtual {p0}, Litt;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Litt;->j(I)Lito;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_21

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lemt;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lemt;->a(Leno;)Ljgy;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lito;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    invoke-virtual {v0}, Lito;->f()Litt;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Libt;->G(Ljava/lang/Iterable;)Ljgy;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Leos;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p1, v0}, Leos;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ljfw;->a:Ljfw;

    .line 49
    .line 50
    invoke-static {p0, p1, v0}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final b()Lkly;
    .registers 5

    .line 1
    iget-object p0, p0, Leor;->b:Litt;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ldni;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ldni;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Litt;->d:I

    .line 19
    .line 20
    sget-object v0, Lisd;->a:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Litt;

    .line 27
    .line 28
    invoke-virtual {p0}, Litt;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object v0, Lkly;->a:Lkly;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2e
    if-ge v2, v1, :cond_3c

    .line 48
    .line 49
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lkly;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lkgt;->s(Lkgy;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_2e

    .line 61
    :cond_3c
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lkly;

    .line 66
    .line 67
    return-object p0
.end method
