###### Class defpackage.kdx (kdx)
.class public final Lkdx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liud;


# instance fields
.field public final b:Litw;

.field private final c:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lkfc;->h:Lkfc;

    .line 2
    .line 3
    sget-object v1, Lkfc;->i:Lkfc;

    .line 4
    .line 5
    sget-object v2, Lkfc;->j:Lkfc;

    .line 6
    .line 7
    sget-object v3, Lkfc;->k:Lkfc;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Liud;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Liud;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lkdx;->a:Liud;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Litw;Lj$/util/Optional;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdx;->b:Litw;

    .line 5
    .line 6
    iput-object p2, p0, Lkdx;->c:Lj$/util/Optional;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lkfc;
    .registers 1

    .line 1
    invoke-static {p0}, Lkfc;->b(I)Lkfc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object p0, Lkfc;->a:Lkfc;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lkfc;I)Lkfb;
    .registers 6

    .line 1
    sget-object v0, Lkfb;->a:Lkfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lkfc;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0}, Lkgt;->p()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 15
    .line 16
    check-cast v1, Lkfb;

    .line 17
    .line 18
    iget v2, v1, Lkfb;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lkfb;->b:I

    .line 23
    .line 24
    iput p0, v1, Lkfb;->c:I

    .line 25
    .line 26
    sget-object p0, Lkfd;->a:Lkfd;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lkgt;->p()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 36
    .line 37
    check-cast v1, Lkfd;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    iput v2, v1, Lkfd;->c:I

    .line 41
    .line 42
    iget v3, v1, Lkfd;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iput v3, v1, Lkfd;->b:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lkgt;->p()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 52
    .line 53
    check-cast v1, Lkfd;

    .line 54
    .line 55
    iget v3, v1, Lkfd;->b:I

    .line 56
    .line 57
    or-int/2addr v3, v2

    .line 58
    iput v3, v1, Lkfd;->b:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x2

    .line 61
    .line 62
    iput p1, v1, Lkfd;->d:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lkgt;->p()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lkgt;->b:Lkgy;

    .line 68
    .line 69
    check-cast p1, Lkfb;

    .line 70
    .line 71
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lkfd;

    .line 76
    .line 77
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object p0, p1, Lkfb;->d:Lkfd;

    .line 81
    .line 82
    iget p0, p1, Lkfb;->b:I

    .line 83
    .line 84
    or-int/2addr p0, v2

    .line 85
    iput p0, p1, Lkfb;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lkfb;

    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public final b(ZLkld;Lkex;Lkfc;I)V
    .registers 13

    .line 1
    new-instance v0, Lkdw;

    .line 2
    .line 3
    move v4, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v1, p3

    .line 6
    move-object v3, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lkdw;-><init>(Lkex;Lkld;Lkfc;ZI)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkdx;->c:Lj$/util/Optional;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p1, p2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, v0, Lkdw;->a:Lkex;

    .line 26
    .line 27
    iget-object p2, v0, Lkdw;->b:Lkld;

    .line 28
    .line 29
    iget-object v4, v0, Lkdw;->c:Lkfc;

    .line 30
    .line 31
    iget-boolean v5, v0, Lkdw;->d:Z

    .line 32
    .line 33
    iget v6, v0, Lkdw;->e:I

    .line 34
    .line 35
    new-instance v2, Ljjr;

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-direct {v2, p1, p3}, Ljjr;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljjr;

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-direct {v3, p2, p1}, Ljjr;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, Lflw;

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v6}, Lflw;->u(Liqz;Liqz;Lkfc;ZI)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
