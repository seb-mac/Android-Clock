###### Class defpackage.cml (cml)
.class final Lcml;
.super Lclw;
.source "PG"


# direct methods
.method public constructor <init>(Lcop;)V
    .registers 3

    .line 1
    sget-object v0, Ldkq;->d:Ldkq;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lclw;-><init>(Ldkq;Lcop;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcny;Lcny;)Z
    .registers 4

    .line 1
    iget-object p0, p1, Lcny;->o:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p2, Lcny;->o:Ljava/util/List;

    .line 4
    .line 5
    if-ne p0, v0, :cond_15

    .line 6
    .line 7
    iget-object p0, p1, Lcny;->i:Lcpj;

    .line 8
    .line 9
    iget-object v0, p2, Lcny;->i:Lcpj;

    .line 10
    .line 11
    if-ne p0, v0, :cond_15

    .line 12
    .line 13
    iget-boolean p0, p1, Lcny;->s:Z

    .line 14
    .line 15
    iget-boolean p1, p2, Lcny;->s:Z

    .line 16
    .line 17
    if-eq p0, p1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method
