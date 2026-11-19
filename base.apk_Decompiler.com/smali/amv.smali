###### Class defpackage.amv (amv)
.class public final Lamv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lana;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p2, v0}, Lamv;->i(Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p2, v0}, Lamv;->i(Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lana;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2b

    .line 26
    .line 27
    iget-object p2, p1, Lana;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lana;->c:Lagw;

    .line 33
    .line 34
    iget-object p2, p1, Lana;->d:Lagw;

    .line 35
    .line 36
    invoke-virtual {p0}, Lamv;->b()V

    .line 37
    .line 38
    .line 39
    iget p2, p1, Lana;->e:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lamv;->c()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iput-object p1, p0, Lamv;->d:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lamv;->d:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lamv;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamv;->b:Z

    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    iput-object p1, p0, Lamv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, ""

    iput-object p2, p0, Lamv;->d:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, p0, Lamv;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lamv;->b:Z

    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    iput-object p1, p0, Lamv;->c:Ljava/lang/Object;

    return-void
.end method

.method private final i(Ljava/util/List;Z)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_57

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lamu;

    .line 15
    .line 16
    invoke-virtual {v1}, Lamu;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p2, v3, :cond_16

    .line 21
    .line 22
    goto :goto_23

    .line 23
    :cond_16
    iget-object v3, v1, Lamu;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v3, :cond_25

    .line 26
    .line 27
    iput-object p0, v1, Lamu;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lamv;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_23
    move v1, v2

    .line 37
    goto :goto_5

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " ("

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "/"

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ") is already controlled by "

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " but is still added to "

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lamv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lamv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-gez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lamu;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object p0, p0, Lamv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_8
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ltz v0, :cond_16

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lamu;

    .line 18
    .line 19
    invoke-virtual {v1}, Lamu;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object p0, p0, Lamv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lamu;

    .line 11
    .line 12
    return-void
.end method

.method public final e()Lqe;
    .registers 15

    .line 1
    iget-object v0, p0, Lamv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lqe;

    .line 4
    .line 5
    iget v5, p0, Lamv;->a:I

    .line 6
    .line 7
    iget-boolean v13, p0, Lamv;->b:Z

    .line 8
    .line 9
    new-instance v2, Luv;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lamv;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v11, p0

    .line 25
    check-cast v11, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-direct/range {v2 .. v13}, Luv;-><init>(Ljava/lang/String;IILjava/lang/String;Luu;Luq;Lus;Lut;Ljava/lang/String;Lur;Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lqi;-><init>(Luv;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final f(I)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "cardinality"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2, v0, v1}, Luk;->p(IIILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lamv;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public final g()Lpz;
    .registers 15

    .line 1
    iget-object v0, p0, Lamv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lpz;

    .line 4
    .line 5
    iget v5, p0, Lamv;->a:I

    .line 6
    .line 7
    iget-boolean v13, p0, Lamv;->b:Z

    .line 8
    .line 9
    new-instance v2, Luv;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lamv;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v11, p0

    .line 25
    check-cast v11, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-direct/range {v2 .. v13}, Luv;-><init>(Ljava/lang/String;IILjava/lang/String;Luu;Luq;Lus;Lut;Ljava/lang/String;Lur;Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lqi;-><init>(Luv;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final h(I)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "cardinality"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2, v0, v1}, Luk;->p(IIILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lamv;->a:I

    .line 9
    .line 10
    return-void
.end method
