###### Class defpackage.lka (lka)
.class abstract Llka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliz;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a()Lliz;
.end method

.method public b(Llem;Llei;Llbu;[Llbz;)Llin;
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()Llde;
    .registers 1

    .line 1
    invoke-virtual {p0}, Llka;->a()Lliz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lliz;->c()Llde;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Llmi;)Ljava/lang/Runnable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llka;->a()Lliz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lliz;->d(Llmi;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public q(Llfm;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Llka;->a()Lliz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lliz;->q(Llfm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Llfm;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Llka;->a()Lliz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lliz;->r(Llfm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()Llbs;
    .registers 1

    .line 1
    invoke-virtual {p0}, Llka;->a()Lliz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lliz;->s()Llbs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lihj;->I(Ljava/lang/Object;)Liqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Llka;->a()Lliz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Liqn;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
