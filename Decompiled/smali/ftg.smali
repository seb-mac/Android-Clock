###### Class defpackage.ftg (ftg)
.class final Lftg;
.super Lfsc;
.source "PG"


# static fields
.field static final a:Lipz;

.field static final b:Liqi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfsk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lftg;->a:Lipz;

    .line 7
    .line 8
    new-instance v0, Lfte;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lftg;->b:Liqi;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lkcm;Lkgt;)V
    .registers 6

    .line 1
    iget p0, p1, Lkcm;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_3d

    .line 5
    .line 6
    sget-object p0, Ljrv;->a:Ljrv;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget v1, p1, Lkcm;->b:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_14

    .line 15
    .line 16
    iget-object p1, p1, Lkcm;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lkch;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object p1, Lkch;->a:Lkch;

    .line 22
    .line 23
    :goto_16
    iget p1, p1, Lkch;->b:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lkgt;->p()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 29
    .line 30
    check-cast v1, Ljrv;

    .line 31
    .line 32
    iget v2, v1, Ljrv;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v1, Ljrv;->b:I

    .line 37
    .line 38
    iput p1, v1, Ljrv;->c:I

    .line 39
    .line 40
    invoke-virtual {p2}, Lkgt;->p()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 44
    .line 45
    check-cast p1, Ljsk;

    .line 46
    .line 47
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljrv;

    .line 52
    .line 53
    sget-object p2, Ljsk;->a:Ljsk;

    .line 54
    .line 55
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iput-object p0, p1, Ljsk;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput v0, p1, Ljsk;->b:I

    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public final c(Lkcm;Lkgt;)V
    .registers 7

    .line 1
    iget p0, p1, Lkcm;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_5c

    .line 5
    .line 6
    sget-object p0, Ljsy;->a:Ljsy;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget v1, p1, Lkcm;->b:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_14

    .line 15
    .line 16
    iget-object v1, p1, Lkcm;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkcq;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object v1, Lkcq;->a:Lkcq;

    .line 22
    .line 23
    :goto_16
    iget-object v1, v1, Lkcq;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkgt;->p()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 29
    .line 30
    check-cast v2, Ljsy;

    .line 31
    .line 32
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v3, v2, Ljsy;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    iput v3, v2, Ljsy;->b:I

    .line 40
    .line 41
    iput-object v1, v2, Ljsy;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget v1, p1, Lkcm;->b:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_33

    .line 46
    .line 47
    iget-object p1, p1, Lkcm;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkcq;

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    sget-object p1, Lkcq;->a:Lkcq;

    .line 53
    .line 54
    :goto_35
    iget-boolean p1, p1, Lkcq;->c:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lkgt;->p()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 60
    .line 61
    check-cast v1, Ljsy;

    .line 62
    .line 63
    iget v2, v1, Ljsy;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    iput v2, v1, Ljsy;->b:I

    .line 68
    .line 69
    iput-boolean p1, v1, Ljsy;->d:Z

    .line 70
    .line 71
    invoke-virtual {p2}, Lkgt;->p()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 75
    .line 76
    check-cast p1, Ljsk;

    .line 77
    .line 78
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljsy;

    .line 83
    .line 84
    sget-object p2, Ljsk;->a:Ljsk;

    .line 85
    .line 86
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iput-object p0, p1, Ljsk;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput v0, p1, Ljsk;->b:I

    .line 92
    .line 93
    :cond_5c
    return-void
.end method
