###### Class defpackage.qc (qc)
.class public final Lqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/util/Set;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lqc;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lqc;->f:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lqc;->a:Z

    .line 13
    .line 14
    new-instance v1, Lvy;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lvy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lqc;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lqc;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2}, Luk;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lqc;->d:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lqd;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lqc;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_17

    .line 6
    .line 7
    iget-object v2, v0, Lqc;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "DocumentIndexingConfig#shouldIndexNestedProperties is required to be false when one or more indexableNestedProperties are provided."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    iget-object v2, v0, Lqc;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, Lqc;->e:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v4, Lqd;

    .line 29
    .line 30
    iget v8, v0, Lqc;->f:I

    .line 31
    .line 32
    iget-object v5, v0, Lqc;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lqc;->b:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v6, Luq;

    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v1, v7}, Luq;-><init>(ZLjava/util/List;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v5

    .line 47
    new-instance v5, Luv;

    .line 48
    .line 49
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v11, v0

    .line 67
    check-cast v11, Luq;

    .line 68
    .line 69
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v14, v0

    .line 74
    check-cast v14, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/4 v7, 0x6

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    move-object v6, v1

    .line 84
    invoke-direct/range {v5 .. v16}, Luv;-><init>(Ljava/lang/String;IILjava/lang/String;Luu;Luq;Lus;Lut;Ljava/lang/String;Lur;Z)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v5}, Lqi;-><init>(Luv;)V

    .line 88
    .line 89
    .line 90
    return-object v4
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
    iput p1, p0, Lqc;->f:I

    .line 9
    .line 10
    return-void
.end method
