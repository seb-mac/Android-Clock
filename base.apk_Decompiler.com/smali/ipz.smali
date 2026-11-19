###### Class defpackage.ipz (ipz)
.class public Lipz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqi;


# instance fields
.field private transient a:Lipz;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lipz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljrn;

    .line 2
    .line 3
    sget-object p0, Lkcp;->a:Lkcp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Ljrn;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_35

    .line 14
    .line 15
    sget-object v0, Lfnm;->a:Lipz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lipz;->f()Lipz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p1, Ljrn;->c:I

    .line 22
    .line 23
    invoke-static {v1}, Ljrl;->b(I)Ljrl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    sget-object v1, Ljrl;->a:Ljrl;

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v0, v1}, Lipz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkcn;

    .line 36
    .line 37
    invoke-virtual {p0}, Lkgt;->p()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 41
    .line 42
    check-cast v1, Lkcp;

    .line 43
    .line 44
    iget v0, v0, Lkcn;->d:I

    .line 45
    .line 46
    iput v0, v1, Lkcp;->c:I

    .line 47
    .line 48
    iget v0, v1, Lkcp;->b:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, v1, Lkcp;->b:I

    .line 53
    .line 54
    :cond_35
    iget v0, p1, Ljrn;->b:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    if-eqz v0, :cond_62

    .line 59
    .line 60
    sget-object v0, Lfnm;->b:Lipz;

    .line 61
    .line 62
    invoke-virtual {v0}, Lipz;->f()Lipz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget p1, p1, Ljrn;->d:I

    .line 67
    .line 68
    invoke-static {p1}, Ljrm;->b(I)Ljrm;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_4b

    .line 73
    .line 74
    sget-object p1, Ljrm;->a:Ljrm;

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v0, p1}, Lipz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lkco;

    .line 81
    .line 82
    invoke-virtual {p0}, Lkgt;->p()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 86
    .line 87
    check-cast v0, Lkcp;

    .line 88
    .line 89
    iget p1, p1, Lkco;->d:I

    .line 90
    .line 91
    iput p1, v0, Lkcp;->d:I

    .line 92
    .line 93
    iget p1, v0, Lkcp;->b:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x2

    .line 96
    .line 97
    iput p1, v0, Lkcp;->b:I

    .line 98
    .line 99
    :cond_62
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lkcp;

    .line 104
    .line 105
    return-object p0
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lkcp;

    .line 2
    .line 3
    sget-object p0, Ljrn;->a:Ljrn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lkcp;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_31

    .line 14
    .line 15
    sget-object v0, Lfnm;->a:Lipz;

    .line 16
    .line 17
    iget v1, p1, Lkcp;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Lkcn;->b(I)Lkcn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    sget-object v1, Lkcn;->a:Lkcn;

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0, v1}, Lipz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljrl;

    .line 32
    .line 33
    invoke-virtual {p0}, Lkgt;->p()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 37
    .line 38
    check-cast v1, Ljrn;

    .line 39
    .line 40
    iget v0, v0, Ljrl;->d:I

    .line 41
    .line 42
    iput v0, v1, Ljrn;->c:I

    .line 43
    .line 44
    iget v0, v1, Ljrn;->b:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v1, Ljrn;->b:I

    .line 49
    .line 50
    :cond_31
    iget v0, p1, Lkcp;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    if-eqz v0, :cond_5a

    .line 55
    .line 56
    sget-object v0, Lfnm;->b:Lipz;

    .line 57
    .line 58
    iget p1, p1, Lkcp;->d:I

    .line 59
    .line 60
    invoke-static {p1}, Lkco;->b(I)Lkco;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_43

    .line 65
    .line 66
    sget-object p1, Lkco;->a:Lkco;

    .line 67
    .line 68
    :cond_43
    invoke-virtual {v0, p1}, Lipz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljrm;

    .line 73
    .line 74
    invoke-virtual {p0}, Lkgt;->p()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 78
    .line 79
    check-cast v0, Ljrn;

    .line 80
    .line 81
    iget p1, p1, Ljrm;->d:I

    .line 82
    .line 83
    iput p1, v0, Ljrn;->d:I

    .line 84
    .line 85
    iget p1, v0, Ljrn;->b:I

    .line 86
    .line 87
    or-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    iput p1, v0, Ljrn;->b:I

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljrn;

    .line 96
    .line 97
    return-object p0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lipz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lihj;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lipz;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lihj;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final f()Lipz;
    .registers 2

    .line 1
    iget-object v0, p0, Lipz;->a:Lipz;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lipy;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lipy;-><init>(Lipz;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lipz;->a:Lipz;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method
