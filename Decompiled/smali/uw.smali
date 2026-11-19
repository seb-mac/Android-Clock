###### Class defpackage.uw (uw)
.class public final Luw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[Lpv;

.field private final b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[J

.field private e:[D

.field private f:[Z

.field private g:[[B

.field private h:[Luo;

.field private i:[Lqq;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Luw;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lux;
    .registers 11

    .line 1
    new-instance v0, Lux;

    .line 2
    .line 3
    iget-object v1, p0, Luw;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Luw;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Luw;->d:[J

    .line 8
    .line 9
    iget-object v4, p0, Luw;->e:[D

    .line 10
    .line 11
    iget-object v5, p0, Luw;->f:[Z

    .line 12
    .line 13
    iget-object v6, p0, Luw;->g:[[B

    .line 14
    .line 15
    iget-object v7, p0, Luw;->h:[Luo;

    .line 16
    .line 17
    iget-object v8, p0, Luw;->i:[Lqq;

    .line 18
    .line 19
    iget-object v9, p0, Luw;->a:[Lpv;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lux;-><init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Luo;[Lqq;[Lpv;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b([Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [Z

    .line 6
    .line 7
    iput-object p1, p0, Luw;->f:[Z

    .line 8
    .line 9
    return-void
.end method

.method public final c([[B)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [[B

    .line 6
    .line 7
    iput-object p1, p0, Luw;->g:[[B

    .line 8
    .line 9
    return-void
.end method

.method public final d([Luo;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [Luo;

    .line 6
    .line 7
    iput-object p1, p0, Luw;->h:[Luo;

    .line 8
    .line 9
    return-void
.end method

.method public final e([D)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [D

    .line 6
    .line 7
    iput-object p1, p0, Luw;->e:[D

    .line 8
    .line 9
    return-void
.end method

.method public final f([Lqq;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [Lqq;

    .line 6
    .line 7
    iput-object p1, p0, Luw;->i:[Lqq;

    .line 8
    .line 9
    return-void
.end method

.method public final g([J)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [J

    .line 6
    .line 7
    iput-object p1, p0, Luw;->d:[J

    .line 8
    .line 9
    return-void
.end method

.method public final h([Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Luw;->c:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
