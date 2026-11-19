###### Class defpackage.eou (eou)
.class public final Leou;
.super Lemt;
.source "PG"


# instance fields
.field private final b:Lkmk;

.field private final c:I


# direct methods
.method public constructor <init>(ILenb;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkmk;->a:Lkmk;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkgv;

    .line 13
    .line 14
    iget-wide v2, p2, Lenb;->c:D

    .line 15
    .line 16
    invoke-virtual {v1}, Lkgt;->p()V

    .line 17
    .line 18
    .line 19
    iget-object p2, v1, Lkgv;->b:Lkgy;

    .line 20
    .line 21
    check-cast p2, Lkmk;

    .line 22
    .line 23
    iget v4, p2, Lkmk;->b:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    iput v4, p2, Lkmk;->b:I

    .line 28
    .line 29
    iput-wide v2, p2, Lkmk;->c:D

    .line 30
    .line 31
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lkmk;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lemt;-><init>(Ljava/util/Random;)V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Leou;->c:I

    .line 41
    .line 42
    iput-object p2, p0, Leou;->b:Lkmk;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Leno;)Ljgy;
    .registers 6

    .line 1
    iget-object p1, p0, Leou;->b:Lkmk;

    .line 2
    .line 3
    iget-wide v0, p1, Lkmk;->c:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double v2, v0, v2

    .line 8
    .line 9
    if-gtz v2, :cond_d

    .line 10
    .line 11
    sget-object p0, Lenp;->a:Lenp;

    .line 12
    .line 13
    goto :goto_38

    .line 14
    :cond_d
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    cmpl-double v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1d

    .line 19
    .line 20
    iget v0, p1, Lkmk;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    sget-object p0, Lenp;->e:Lenp;

    .line 28
    .line 29
    goto :goto_38

    .line 30
    :cond_1d
    :goto_1d
    iget-object p0, p0, Lemt;->a:Ljava/util/Random;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p1, Lkmk;->c:D

    .line 37
    .line 38
    cmpg-double p0, v0, v2

    .line 39
    .line 40
    if-gez p0, :cond_2b

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    :goto_2c
    iget v0, p1, Lkmk;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    if-eqz v0, :cond_34

    .line 50
    .line 51
    iget-wide v2, p1, Lkmk;->d:D

    .line 52
    .line 53
    :cond_34
    invoke-static {p0, v2, v3}, Lenp;->a(ZD)Lenp;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_38
    invoke-static {p0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b()Lkly;
    .registers 5

    .line 1
    sget-object v0, Lkly;->a:Lkly;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkgt;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 11
    .line 12
    check-cast v1, Lkly;

    .line 13
    .line 14
    iget v2, p0, Leou;->c:I

    .line 15
    .line 16
    invoke-static {v2}, Lkkj;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v1, Lkly;->c:I

    .line 21
    .line 22
    iget v2, v1, Lkly;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lkly;->b:I

    .line 27
    .line 28
    sget-object v1, Lklx;->a:Lklx;

    .line 29
    .line 30
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Leou;->b:Lkmk;

    .line 35
    .line 36
    iget-wide v2, p0, Lkmk;->c:D

    .line 37
    .line 38
    double-to-float p0, v2

    .line 39
    invoke-virtual {v1}, Lkgt;->p()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 43
    .line 44
    check-cast v2, Lklx;

    .line 45
    .line 46
    iget v3, v2, Lklx;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    iput v3, v2, Lklx;->b:I

    .line 51
    .line 52
    iput p0, v2, Lklx;->c:F

    .line 53
    .line 54
    invoke-virtual {v0}, Lkgt;->p()V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lkgt;->b:Lkgy;

    .line 58
    .line 59
    check-cast p0, Lkly;

    .line 60
    .line 61
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lklx;

    .line 66
    .line 67
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lkly;->e:Lklx;

    .line 71
    .line 72
    iget v1, p0, Lkly;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    iput v1, p0, Lkly;->b:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lkly;

    .line 83
    .line 84
    return-object p0
.end method
