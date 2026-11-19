###### Class defpackage.fry (fry)
.class Lfry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqi;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkcl;

    .line 2
    .line 3
    sget-object p0, Ljsb;->a:Ljsb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lkcl;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_33

    .line 14
    .line 15
    sget-object v0, Lfte;->a:Liqi;

    .line 16
    .line 17
    iget p1, p1, Lkcl;->c:I

    .line 18
    .line 19
    invoke-static {p1}, Lkck;->b(I)Lkck;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    sget-object p1, Lkck;->a:Lkck;

    .line 26
    .line 27
    :cond_1a
    invoke-interface {v0, p1}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lkgt;->p()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 35
    .line 36
    check-cast v0, Ljsb;

    .line 37
    .line 38
    check-cast p1, Ljqk;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljqk;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v0, Ljsb;->c:I

    .line 45
    .line 46
    iget p1, v0, Ljsb;->b:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    iput p1, v0, Ljsb;->b:I

    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljsb;

    .line 57
    .line 58
    return-object p0
.end method
