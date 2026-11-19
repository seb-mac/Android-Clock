###### Class defpackage.fsr (fsr)
.class Lfsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqi;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkbg;

    .line 2
    .line 3
    sget-object p0, Ljua;->a:Ljua;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Lkbg;->c:Lkhd;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkgt;->A(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lkbg;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_36

    .line 19
    .line 20
    sget-object v0, Lftt;->a:Lipz;

    .line 21
    .line 22
    iget p1, p1, Lkbg;->d:I

    .line 23
    .line 24
    invoke-static {p1}, Lkbf;->b(I)Lkbf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1f

    .line 29
    .line 30
    sget-object p1, Lkbf;->a:Lkbf;

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v0, p1}, Lipz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljtz;

    .line 37
    .line 38
    invoke-virtual {p0}, Lkgt;->p()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 42
    .line 43
    check-cast v0, Ljua;

    .line 44
    .line 45
    iget p1, p1, Ljtz;->e:I

    .line 46
    .line 47
    iput p1, v0, Ljua;->d:I

    .line 48
    .line 49
    iget p1, v0, Ljua;->b:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v0, Ljua;->b:I

    .line 54
    .line 55
    :cond_36
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljua;

    .line 60
    .line 61
    return-object p0
.end method
