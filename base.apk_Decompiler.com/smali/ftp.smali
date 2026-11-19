###### Class defpackage.ftp (ftp)
.class final Lftp;
.super Lfsn;
.source "PG"


# static fields
.field static final a:Liqi;

.field static final b:Lipz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lftj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lftp;->a:Liqi;

    .line 7
    .line 8
    new-instance v0, Lfsz;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lftp;->b:Lipz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lkcg;Lkgt;)V
    .registers 3

    .line 1
    sget-object p0, Lftp;->a:Liqi;

    .line 2
    .line 3
    iget-object p1, p1, Lkcg;->c:Lkbv;

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    sget-object p1, Lkbv;->a:Lkbv;

    .line 8
    .line 9
    :cond_8
    invoke-interface {p0, p1}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljtu;

    .line 14
    .line 15
    iget p1, p0, Ljtu;->b:I

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x20

    .line 18
    .line 19
    if-eqz p1, :cond_2c

    .line 20
    .line 21
    iget-object p0, p0, Ljtu;->k:Ljsp;

    .line 22
    .line 23
    if-nez p0, :cond_1a

    .line 24
    .line 25
    sget-object p0, Ljsp;->a:Ljsp;

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p2}, Lkgt;->p()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 31
    .line 32
    check-cast p1, Ljtu;

    .line 33
    .line 34
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object p0, p1, Ljtu;->k:Ljsp;

    .line 38
    .line 39
    iget p0, p1, Ljtu;->b:I

    .line 40
    .line 41
    or-int/lit8 p0, p0, 0x20

    .line 42
    .line 43
    iput p0, p1, Ljtu;->b:I

    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final c(Lkcg;Lkgt;)V
    .registers 3

    .line 1
    sget-object p0, Lftp;->a:Liqi;

    .line 2
    .line 3
    iget-object p1, p1, Lkcg;->c:Lkbv;

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    sget-object p1, Lkbv;->a:Lkbv;

    .line 8
    .line 9
    :cond_8
    invoke-interface {p0, p1}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljtu;

    .line 14
    .line 15
    iget p1, p0, Ljtu;->b:I

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    if-eqz p1, :cond_2c

    .line 20
    .line 21
    iget-object p0, p0, Ljtu;->e:Lkll;

    .line 22
    .line 23
    if-nez p0, :cond_1a

    .line 24
    .line 25
    sget-object p0, Lkll;->a:Lkll;

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p2}, Lkgt;->p()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 31
    .line 32
    check-cast p1, Ljtu;

    .line 33
    .line 34
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object p0, p1, Ljtu;->e:Lkll;

    .line 38
    .line 39
    iget p0, p1, Ljtu;->b:I

    .line 40
    .line 41
    or-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    iput p0, p1, Ljtu;->b:I

    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final d(Lkcg;Lkgt;)V
    .registers 3

    .line 1
    sget-object p0, Lftp;->a:Liqi;

    .line 2
    .line 3
    iget-object p1, p1, Lkcg;->c:Lkbv;

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    sget-object p1, Lkbv;->a:Lkbv;

    .line 8
    .line 9
    :cond_8
    invoke-interface {p0, p1}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljtu;

    .line 14
    .line 15
    iget p1, p0, Ljtu;->b:I

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_28

    .line 20
    .line 21
    iget-object p0, p0, Ljtu;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, Lkgt;->p()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 27
    .line 28
    check-cast p1, Ljtu;

    .line 29
    .line 30
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget p2, p1, Ljtu;->b:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x8

    .line 36
    .line 37
    iput p2, p1, Ljtu;->b:I

    .line 38
    .line 39
    iput-object p0, p1, Ljtu;->h:Ljava/lang/String;

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final e(Lkcg;Lkgt;)V
    .registers 4

    .line 1
    sget-object p0, Lftp;->a:Liqi;

    .line 2
    .line 3
    iget-object p1, p1, Lkcg;->c:Lkbv;

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    sget-object p1, Lkbv;->a:Lkbv;

    .line 8
    .line 9
    :cond_8
    invoke-interface {p0, p1}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljtu;

    .line 14
    .line 15
    iget p1, p0, Ljtu;->c:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_2a

    .line 19
    .line 20
    if-ne p1, v0, :cond_1a

    .line 21
    .line 22
    iget-object p0, p0, Ljtu;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string p0, ""

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p2}, Lkgt;->p()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 33
    .line 34
    check-cast p1, Ljtu;

    .line 35
    .line 36
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iput v0, p1, Ljtu;->c:I

    .line 40
    .line 41
    iput-object p0, p1, Ljtu;->d:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final f(Lkcg;Lkgt;)V
    .registers 4

    .line 1
    sget-object p0, Lftp;->a:Liqi;

    .line 2
    .line 3
    iget-object p1, p1, Lkcg;->c:Lkbv;

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    sget-object p1, Lkbv;->a:Lkbv;

    .line 8
    .line 9
    :cond_8
    invoke-interface {p0, p1}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljtu;

    .line 14
    .line 15
    iget p1, p0, Ljtu;->c:I

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-ne p1, v0, :cond_2b

    .line 20
    .line 21
    if-ne p1, v0, :cond_1b

    .line 22
    .line 23
    iget-object p0, p0, Ljtu;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string p0, ""

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p2}, Lkgt;->p()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 34
    .line 35
    check-cast p1, Ljtu;

    .line 36
    .line 37
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput v0, p1, Ljtu;->c:I

    .line 41
    .line 42
    iput-object p0, p1, Ljtu;->d:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final g(Lkcg;Lkgt;)V
    .registers 3

    .line 1
    sget-object p0, Lftp;->a:Liqi;

    .line 2
    .line 3
    iget-object p1, p1, Lkcg;->c:Lkbv;

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    sget-object p1, Lkbv;->a:Lkbv;

    .line 8
    .line 9
    :cond_8
    invoke-interface {p0, p1}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljtu;

    .line 14
    .line 15
    iget p1, p0, Ljtu;->b:I

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_28

    .line 20
    .line 21
    iget-object p0, p0, Ljtu;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, Lkgt;->p()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 27
    .line 28
    check-cast p1, Ljtu;

    .line 29
    .line 30
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget p2, p1, Ljtu;->b:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x4

    .line 36
    .line 37
    iput p2, p1, Ljtu;->b:I

    .line 38
    .line 39
    iput-object p0, p1, Ljtu;->g:Ljava/lang/String;

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final h(Lkcg;Lkgt;)V
    .registers 3

    .line 1
    iget-boolean p0, p1, Lkcg;->e:Z

    .line 2
    .line 3
    invoke-virtual {p2}, Lkgt;->p()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 7
    .line 8
    check-cast p1, Ljtu;

    .line 9
    .line 10
    sget-object p2, Ljtu;->a:Ljtu;

    .line 11
    .line 12
    iget p2, p1, Ljtu;->b:I

    .line 13
    .line 14
    or-int/lit8 p2, p2, 0x10

    .line 15
    .line 16
    iput p2, p1, Ljtu;->b:I

    .line 17
    .line 18
    iput-boolean p0, p1, Ljtu;->i:Z

    .line 19
    .line 20
    return-void
.end method

.method public final i(Lkcg;Lkgt;)V
    .registers 3

    .line 1
    sget-object p0, Lftp;->a:Liqi;

    .line 2
    .line 3
    iget-object p1, p1, Lkcg;->c:Lkbv;

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    sget-object p1, Lkbv;->a:Lkbv;

    .line 8
    .line 9
    :cond_8
    invoke-interface {p0, p1}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljtu;

    .line 14
    .line 15
    iget-object p0, p0, Ljtu;->j:Lkhh;

    .line 16
    .line 17
    invoke-virtual {p2}, Lkgt;->p()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 21
    .line 22
    check-cast p1, Ljtu;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljtu;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Ljtu;->j:Lkhh;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Lkcg;Lkgt;)V
    .registers 3

    .line 1
    sget-object p0, Lftp;->a:Liqi;

    .line 2
    .line 3
    iget-object p1, p1, Lkcg;->c:Lkbv;

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    sget-object p1, Lkbv;->a:Lkbv;

    .line 8
    .line 9
    :cond_8
    invoke-interface {p0, p1}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljtu;

    .line 14
    .line 15
    iget p1, p0, Ljtu;->b:I

    .line 16
    .line 17
    and-int/lit16 p1, p1, 0x80

    .line 18
    .line 19
    if-eqz p1, :cond_2e

    .line 20
    .line 21
    iget p0, p0, Ljtu;->m:I

    .line 22
    .line 23
    invoke-static {p0}, La;->ao(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1d

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_1d
    invoke-virtual {p2}, Lkgt;->p()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 34
    .line 35
    check-cast p1, Ljtu;

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    iput p0, p1, Ljtu;->m:I

    .line 40
    .line 41
    iget p0, p1, Ljtu;->b:I

    .line 42
    .line 43
    or-int/lit16 p0, p0, 0x80

    .line 44
    .line 45
    iput p0, p1, Ljtu;->b:I

    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final k(Lkcg;Lkgt;)V
    .registers 3

    .line 1
    sget-object p0, Lftp;->a:Liqi;

    .line 2
    .line 3
    iget-object p1, p1, Lkcg;->c:Lkbv;

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    sget-object p1, Lkbv;->a:Lkbv;

    .line 8
    .line 9
    :cond_8
    invoke-interface {p0, p1}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljtu;

    .line 14
    .line 15
    iget p1, p0, Ljtu;->b:I

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_2c

    .line 20
    .line 21
    iget-object p0, p0, Ljtu;->f:Lkll;

    .line 22
    .line 23
    if-nez p0, :cond_1a

    .line 24
    .line 25
    sget-object p0, Lkll;->a:Lkll;

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p2}, Lkgt;->p()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 31
    .line 32
    check-cast p1, Ljtu;

    .line 33
    .line 34
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object p0, p1, Ljtu;->f:Lkll;

    .line 38
    .line 39
    iget p0, p1, Ljtu;->b:I

    .line 40
    .line 41
    or-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    iput p0, p1, Ljtu;->b:I

    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final l(Lkcg;Lkgt;)V
    .registers 4

    .line 1
    sget-object p0, Lftp;->a:Liqi;

    .line 2
    .line 3
    iget-object p1, p1, Lkcg;->c:Lkbv;

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    sget-object p1, Lkbv;->a:Lkbv;

    .line 8
    .line 9
    :cond_8
    invoke-interface {p0, p1}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljtu;

    .line 14
    .line 15
    iget p1, p0, Ljtu;->c:I

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    if-ne p1, v0, :cond_2f

    .line 20
    .line 21
    if-ne p1, v0, :cond_1f

    .line 22
    .line 23
    iget-object p0, p0, Ljtu;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    :goto_20
    invoke-virtual {p2}, Lkgt;->p()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 37
    .line 38
    check-cast p1, Ljtu;

    .line 39
    .line 40
    iput v0, p1, Ljtu;->c:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, p1, Ljtu;->d:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_2f
    return-void
.end method
