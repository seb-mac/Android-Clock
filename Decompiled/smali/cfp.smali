###### Class defpackage.cfp (cfp)
.class final Lcfp;
.super Lcfe;
.source "PG"


# direct methods
.method public constructor <init>(Lgvu;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p2, p1}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object p0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcwb;->A()Litt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcfo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcfo;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcua;

    .line 31
    .line 32
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcua;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    move-object p1, p0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcua;->v()Lcue;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcue;->e()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    if-eqz p0, :cond_19

    .line 20
    .line 21
    sget-object p1, Lcrw;->a:Lcrw;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcrw;->b(Ljava/util/Calendar;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
