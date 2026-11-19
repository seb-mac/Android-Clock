###### Class defpackage.cna (cna)
.class final Lcna;
.super Lclw;
.source "PG"


# direct methods
.method public constructor <init>(Lcop;)V
    .registers 3

    .line 1
    sget-object v0, Ldkq;->a:Ldkq;

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
    iget-boolean p0, p1, Lcny;->b:Z

    .line 2
    .line 3
    iget-boolean v0, p2, Lcny;->b:Z

    .line 4
    .line 5
    if-ne p0, v0, :cond_33

    .line 6
    .line 7
    iget-boolean p0, p1, Lcny;->c:Z

    .line 8
    .line 9
    iget-boolean v0, p2, Lcny;->c:Z

    .line 10
    .line 11
    if-ne p0, v0, :cond_33

    .line 12
    .line 13
    iget p0, p1, Lcny;->d:I

    .line 14
    .line 15
    iget v0, p2, Lcny;->d:I

    .line 16
    .line 17
    if-ne p0, v0, :cond_33

    .line 18
    .line 19
    iget p0, p1, Lcny;->e:I

    .line 20
    .line 21
    iget v0, p2, Lcny;->e:I

    .line 22
    .line 23
    if-ne p0, v0, :cond_33

    .line 24
    .line 25
    iget p0, p1, Lcny;->f:I

    .line 26
    .line 27
    iget v0, p2, Lcny;->f:I

    .line 28
    .line 29
    if-ne p0, v0, :cond_33

    .line 30
    .line 31
    iget p0, p1, Lcny;->g:I

    .line 32
    .line 33
    iget v0, p2, Lcny;->g:I

    .line 34
    .line 35
    if-ne p0, v0, :cond_33

    .line 36
    .line 37
    iget-object p0, p1, Lcny;->h:Lcpj;

    .line 38
    .line 39
    iget-object v0, p2, Lcny;->h:Lcpj;

    .line 40
    .line 41
    if-ne p0, v0, :cond_33

    .line 42
    .line 43
    iget-object p0, p1, Lcny;->i:Lcpj;

    .line 44
    .line 45
    iget-object p1, p2, Lcny;->i:Lcpj;

    .line 46
    .line 47
    if-eq p0, p1, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_33
    :goto_33
    const/4 p0, 0x1

    .line 53
    return p0
.end method
