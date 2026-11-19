###### Class defpackage.qg (qg)
.class public final Lqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lqg;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lqg;->d:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lqg;->e:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lqg;->a:Z

    .line 15
    .line 16
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqg;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lqh;
    .registers 15

    .line 1
    iget-object v0, p0, Lqg;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lqh;

    .line 4
    .line 5
    iget v5, p0, Lqg;->d:I

    .line 6
    .line 7
    iget v2, p0, Lqg;->e:I

    .line 8
    .line 9
    iget-boolean v13, p0, Lqg;->a:Z

    .line 10
    .line 11
    move v3, v2

    .line 12
    new-instance v2, Luv;

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v9, Lus;

    .line 21
    .line 22
    invoke-direct {v9, v3}, Lus;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lqg;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v11, p0

    .line 32
    check-cast v11, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v3, v0

    .line 41
    invoke-direct/range {v2 .. v13}, Luv;-><init>(Ljava/lang/String;IILjava/lang/String;Luu;Luq;Lus;Lut;Ljava/lang/String;Lur;Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lqi;-><init>(Luv;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final b(I)V
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
    iput p1, p0, Lqg;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "indexingType"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v1}, Luk;->p(IIILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lqg;->e:I

    .line 9
    .line 10
    return-void
.end method
