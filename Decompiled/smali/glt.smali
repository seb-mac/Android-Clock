###### Class defpackage.glt (glt)
.class public final Lglt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanv;


# direct methods
.method private static final d(Lgro;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lgro;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getInternalTargetId(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1d

    .line 13
    .line 14
    iget p0, p0, Lgro;->i:I

    .line 15
    .line 16
    invoke-static {p0}, Lgrm;->b(I)Lgrm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_17

    .line 21
    .line 22
    sget-object p0, Lgrm;->d:Lgrm;

    .line 23
    .line 24
    :cond_17
    sget-object v0, Lgrm;->a:Lgrm;

    .line 25
    .line 26
    if-ne p0, v0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private static final e(Lgro;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lgro;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getLastSuccessfulRegistrationEnvironmentUrl(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1d

    .line 13
    .line 14
    iget p0, p0, Lgro;->i:I

    .line 15
    .line 16
    invoke-static {p0}, Lgrm;->b(I)Lgrm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_17

    .line 21
    .line 22
    sget-object p0, Lgrm;->d:Lgrm;

    .line 23
    .line 24
    :cond_17
    sget-object v0, Lgrm;->b:Lgrm;

    .line 25
    .line 26
    if-ne p0, v0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Llva;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lgro;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkgy;->m()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lgwz;->D(Lkgt;)Lbzi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lglt;->e(Lgro;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_16

    .line 16
    .line 17
    sget-object p1, Lgrm;->c:Lgrm;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbzi;->y(Lgrm;)V

    .line 20
    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    invoke-static {p1}, Lglt;->d(Lgro;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    sget-object p1, Lgrm;->b:Lgrm;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbzi;->y(Lgrm;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    iget-object p1, p0, Lbzi;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkgt;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkgt;->p()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lkgt;->b:Lkgy;

    .line 42
    .line 43
    check-cast p1, Lgro;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p1, Lgro;->l:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lbzi;->o()Lgro;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Llva;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lgro;

    .line 2
    .line 3
    iget-boolean p0, p1, Lgro;->l:Z

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p0, :cond_15

    .line 7
    .line 8
    invoke-static {p1}, Lglt;->e(Lgro;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_14

    .line 14
    .line 15
    invoke-static {p1}, Lglt;->d(Lgro;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    :cond_14
    move p2, v0

    .line 22
    :cond_15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lltl;->a:Lltl;

    .line 2
    .line 3
    return-object p0
.end method
