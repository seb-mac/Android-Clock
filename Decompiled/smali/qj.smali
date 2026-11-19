###### Class defpackage.qj (qj)
.class public final Lqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


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
    iput-object v0, p0, Lqj;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lqj;->c:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lqj;->d:I

    .line 13
    .line 14
    iput v0, p0, Lqj;->e:I

    .line 15
    .line 16
    iput v0, p0, Lqj;->f:I

    .line 17
    .line 18
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqj;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lqk;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqj;->e:I

    .line 4
    .line 5
    iget v2, v0, Lqj;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v1, :cond_14

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v3, v4

    .line 15
    :goto_e
    const-string v1, "Cannot set TOKENIZER_TYPE_NONE with an indexing type other than INDEXING_TYPE_NONE."

    .line 16
    .line 17
    invoke-static {v3, v1}, Luk;->n(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    if-eqz v2, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v4

    .line 25
    :goto_18
    const-string v1, "Cannot set TOKENIZER_TYPE_PLAIN with INDEXING_TYPE_NONE."

    .line 26
    .line 27
    invoke-static {v3, v1}, Luk;->n(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    new-instance v1, Luu;

    .line 31
    .line 32
    iget v2, v0, Lqj;->d:I

    .line 33
    .line 34
    iget v3, v0, Lqj;->e:I

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Luu;-><init>(II)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lut;

    .line 40
    .line 41
    iget v3, v0, Lqj;->f:I

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lut;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lqj;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v0, Lqj;->b:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v5, Lqk;

    .line 51
    .line 52
    iget v9, v0, Lqj;->c:I

    .line 53
    .line 54
    new-instance v6, Luv;

    .line 55
    .line 56
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v11, v0

    .line 68
    check-cast v11, Luu;

    .line 69
    .line 70
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v14, v0

    .line 75
    check-cast v14, Lut;

    .line 76
    .line 77
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v15, v0

    .line 82
    check-cast v15, Ljava/lang/String;

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-direct/range {v6 .. v17}, Luv;-><init>(Ljava/lang/String;IILjava/lang/String;Luu;Luq;Lus;Lut;Ljava/lang/String;Lur;Z)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v6}, Lqi;-><init>(Luv;)V

    .line 96
    .line 97
    .line 98
    return-object v5
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
    iput p1, p0, Lqj;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .registers 5

    .line 1
    const/4 v0, 0x2

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
    iput p1, p0, Lqj;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "joinableValueType"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v1}, Luk;->p(IIILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lqj;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "tokenizerType"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v1}, Luk;->p(IIILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lqj;->e:I

    .line 9
    .line 10
    return-void
.end method
