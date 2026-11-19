###### Class defpackage.cil (cil)
.class public final Lcil;
.super Lazg;
.source "PG"


# instance fields
.field public final a:Llst;

.field public final b:Llvf;

.field public volatile c:Lcus;

.field public final d:Lczb;

.field private final e:Ljava/util/Set;

.field private final f:Llsx;

.field private final g:Lmfo;


# direct methods
.method public constructor <init>(Llst;Lczb;Llvf;)V
    .registers 5

    .line 1
    const-string v0, "clearcutEventTracker"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockingContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lazg;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcil;->a:Llst;

    .line 15
    .line 16
    iput-object p2, p0, Lcil;->d:Lczb;

    .line 17
    .line 18
    iput-object p3, p0, Lcil;->b:Llvf;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lchj;

    .line 22
    .line 23
    sget-object p2, Lchj;->b:Lchj;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    aput-object p2, p1, p3

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    sget-object v0, Lchj;->c:Lchj;

    .line 30
    .line 31
    aput-object v0, p1, p2

    .line 32
    .line 33
    invoke-static {p1}, Llhm;->at([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcil;->e:Ljava/util/Set;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Lmfp;->a(Ljava/lang/Object;)Lmfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcil;->g:Lmfo;

    .line 45
    .line 46
    new-instance p1, Lcih;

    .line 47
    .line 48
    invoke-direct {p1, p0, p3}, Lcih;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Llte;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcil;->f:Llsx;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Layk;
    .registers 1

    .line 1
    iget-object p0, p0, Lcil;->g:Lmfo;

    .line 2
    .line 3
    invoke-static {p0}, Land;->e(Lmen;)Layk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcil;->f:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method protected final c()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcil;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lchj;Lchf;Z)V
    .registers 6

    .line 1
    const-string v0, "bannerType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcil;->g:Lmfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmfo;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lchf;

    .line 13
    .line 14
    if-nez p2, :cond_1b

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    iget-object p2, v0, Lchf;->a:Lchj;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p2, 0x0

    .line 22
    :goto_15
    if-ne p2, p1, :cond_38

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lcil;->j(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0, p2}, Lcil;->k(Lchf;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_38

    .line 33
    .line 34
    if-eqz v0, :cond_2b

    .line 35
    .line 36
    iget p1, p1, Lchj;->h:I

    .line 37
    .line 38
    iget-object v0, v0, Lchf;->a:Lchj;

    .line 39
    .line 40
    iget v0, v0, Lchj;->h:I

    .line 41
    .line 42
    if-gt p1, v0, :cond_38

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0, p2, p3}, Lcil;->i(Lchf;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcil;->d:Lczb;

    .line 48
    .line 49
    iget-object p1, p2, Lchf;->a:Lchj;

    .line 50
    .line 51
    iget-object p1, p1, Lchj;->i:Lmjr;

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-virtual {p0, p2, p1}, Lczb;->m(ILmjr;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcil;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lchi;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lchi;->f(Lcil;)V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public final i(Lchf;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcil;->g:Lmfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmfo;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lchf;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    const/4 v2, 0x1

    .line 13
    if-eq v2, p2, :cond_10

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p2, 0x5

    .line 18
    :goto_11
    iget-object p0, p0, Lcil;->d:Lczb;

    .line 19
    .line 20
    iget-object v1, v1, Lchf;->a:Lchj;

    .line 21
    .line 22
    iget-object v1, v1, Lchj;->i:Lmjr;

    .line 23
    .line 24
    invoke-virtual {p0, p2, v1}, Lczb;->m(ILmjr;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0, p1}, Lmfo;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(Z)V
    .registers 6

    .line 1
    invoke-static {p0}, Lazh;->a(Lazg;)Lmam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgjq;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3, v2}, Lgjq;-><init>(Lcil;ZLlva;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, v3, p1, v1, p0}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Lchf;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcil;->c:Lcus;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcus;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    :cond_a
    iget-object p0, p0, Lcil;->e:Ljava/util/Set;

    .line 12
    .line 13
    iget-object p1, p1, Lchf;->a:Lchj;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcil;->g:Lmfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmfo;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lchf;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-object p0, p0, Lcil;->e:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v0, v0, Lchf;->a:Lchj;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method
