###### Class defpackage.axo (axo)
.class public final Laxo;
.super Layn;
.source "PG"


# instance fields
.field public a:Laxk;


# direct methods
.method public constructor <init>(Llvf;Llws;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Layn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmct;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lmbw;-><init>(Lmbu;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lmba;->a:Lmaj;

    .line 11
    .line 12
    sget-object v1, Lmic;->a:Lmcf;

    .line 13
    .line 14
    invoke-virtual {v1}, Lmcf;->i()Lmcf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lluv;->plus(Llvf;)Llvf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v0}, Llvf;->plus(Llvf;)Llvf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Llxt;->h(Llvf;)Lmam;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Laxk;

    .line 31
    .line 32
    new-instance v1, Log;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, p0, v2}, Log;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p2, p1, v1}, Laxk;-><init>(Laxo;Llws;Lmam;Llwd;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Laxo;->a:Laxk;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Laxn;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laxn;

    .line 7
    .line 8
    iget v1, v0, Laxn;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laxn;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Laxn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laxn;-><init>(Laxo;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Laxn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Laxn;->c:I

    .line 28
    .line 29
    if-eqz p1, :cond_2a

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_22

    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    :goto_2a
    invoke-static {p0}, Llsr;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lltl;->a:Lltl;

    .line 47
    .line 48
    return-object p0
.end method

.method protected final b()V
    .registers 6

    .line 1
    invoke-super {p0}, Layn;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laxo;->a:Laxk;

    .line 5
    .line 6
    if-eqz p0, :cond_26

    .line 7
    .line 8
    iget-object v0, p0, Laxk;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lmbu;->s(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iput-object v1, p0, Laxk;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Laxk;->e:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_26

    .line 23
    :cond_16
    iget-object v0, p0, Laxk;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lbea;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, p0, v1, v3}, Lbea;-><init>(Laxk;Llva;I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v1, v4, v2, v3}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Laxk;->e:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method protected final c()V
    .registers 6

    .line 1
    invoke-super {p0}, Layn;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laxo;->a:Laxk;

    .line 5
    .line 6
    if-eqz p0, :cond_2c

    .line 7
    .line 8
    iget-object v0, p0, Laxk;->f:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_24

    .line 11
    .line 12
    iget-object v0, p0, Laxk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lmba;->a:Lmaj;

    .line 15
    .line 16
    sget-object v1, Lmic;->a:Lmcf;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmcf;->i()Lmcf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Laph;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, p0, v3, v4}, Laph;-><init>(Laxk;Llva;I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v3, v2, v4}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Laxk;->f:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Cancel call cannot happen without a maybeRun"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2c
    return-void
.end method
