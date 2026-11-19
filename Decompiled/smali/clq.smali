###### Class defpackage.clq (clq)
.class final Lclq;
.super Lclw;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lcop;)V
    .registers 3

    .line 1
    sget-object v0, Ldkq;->b:Ldkq;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lclw;-><init>(Ldkq;Lcop;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lclq;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcny;Lcny;)Z
    .registers 3

    .line 1
    iget-object p0, p1, Lcny;->n:Lcob;

    .line 2
    .line 3
    iget-object p1, p2, Lcny;->n:Lcob;

    .line 4
    .line 5
    if-eq p0, p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method final c()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lclw;->e()Lcny;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcny;->n:Lcob;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v1, p0, Lcob;->c:Lcnz;

    .line 12
    .line 13
    sget-object v2, Lcnz;->d:Lcnz;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_1d

    .line 17
    .line 18
    iget-object p0, p0, Lcob;->b:Lcnz;

    .line 19
    .line 20
    if-eq p0, v2, :cond_1d

    .line 21
    .line 22
    sget-object v2, Lcnz;->c:Lcnz;

    .line 23
    .line 24
    if-eq v1, v2, :cond_1c

    .line 25
    .line 26
    if-eq p0, v2, :cond_1c

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1c
    return v0

    .line 30
    :cond_1d
    return v3
.end method
