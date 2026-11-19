###### Class defpackage.had (had)
.class public final Lhad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhad;

.field public static final b:Lhad;

.field private static final e:[I


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_1c

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhad;->e:[I

    .line 8
    .line 9
    new-instance v1, Lhad;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    aget v0, v0, v2

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lhad;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhad;->a:Lhad;

    .line 18
    .line 19
    new-instance v0, Lhad;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lhad;-><init>(II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lhad;->b:Lhad;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_1c
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
    .end array-data
.end method

.method public constructor <init>(II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt p1, v0, :cond_a

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v2

    .line 12
    :goto_b
    invoke-static {v0}, Lihj;->i(Z)V

    .line 13
    .line 14
    .line 15
    if-ltz p2, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v1, v2

    .line 19
    :goto_12
    invoke-static {v1}, Lihj;->i(Z)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lhad;->c:I

    .line 23
    .line 24
    iput p2, p0, Lhad;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public static b(Lmod;)Lhad;
    .registers 9

    .line 1
    iget v0, p0, Lmod;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x2

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    if-eq v0, v5, :cond_11

    .line 11
    .line 12
    if-eq v0, v4, :cond_f

    .line 13
    .line 14
    move v6, v1

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    move v6, v5

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    move v6, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v6, v3

    .line 21
    :goto_14
    const/4 v7, 0x0

    .line 22
    if-eqz v6, :cond_54

    .line 23
    .line 24
    add-int/lit8 v6, v6, -0x1

    .line 25
    .line 26
    if-eqz v6, :cond_44

    .line 27
    .line 28
    if-eq v6, v2, :cond_26

    .line 29
    .line 30
    if-ne v6, v5, :cond_20

    .line 31
    .line 32
    goto :goto_44

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {p0, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_26
    new-instance v1, Lhad;

    .line 40
    .line 41
    if-ne v0, v4, :cond_2f

    .line 42
    .line 43
    iget-object v0, p0, Lmod;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lmoc;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    sget-object v0, Lmoc;->a:Lmoc;

    .line 49
    .line 50
    :goto_31
    iget v0, v0, Lmoc;->c:I

    .line 51
    .line 52
    iget v2, p0, Lmod;->c:I

    .line 53
    .line 54
    if-ne v2, v4, :cond_3c

    .line 55
    .line 56
    iget-object p0, p0, Lmod;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lmoc;

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    sget-object p0, Lmoc;->a:Lmoc;

    .line 62
    .line 63
    :goto_3e
    iget p0, p0, Lmoc;->d:I

    .line 64
    .line 65
    invoke-direct {v1, v0, p0}, Lhad;-><init>(II)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_44
    :goto_44
    new-instance v2, Lhad;

    .line 70
    .line 71
    if-ne v0, v5, :cond_50

    .line 72
    .line 73
    iget-object p0, p0, Lmod;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_50
    invoke-direct {v2, v1, v3}, Lhad;-><init>(II)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_54
    throw v7
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    iget p0, p0, Lhad;->d:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ge p0, v0, :cond_a

    .line 5
    .line 6
    sget-object v0, Lhad;->e:[I

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_a
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    int-to-double v2, p0

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int p0, v0

    .line 19
    return p0
.end method

.method public final c(D)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lhad;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget p0, p0, Lhad;->c:I

    .line 8
    .line 9
    int-to-double v0, p0

    .line 10
    cmpg-double p0, p1, v0

    .line 11
    .line 12
    if-gez p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget v0, p0, Lhad;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lhad;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne v0, p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget p0, p0, Lhad;->c:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lhad;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_18

    .line 9
    .line 10
    check-cast p1, Lhad;

    .line 11
    .line 12
    iget v1, p0, Lhad;->c:I

    .line 13
    .line 14
    iget v3, p1, Lhad;->c:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_18

    .line 17
    .line 18
    iget p0, p0, Lhad;->d:I

    .line 19
    .line 20
    iget p1, p1, Lhad;->d:I

    .line 21
    .line 22
    if-ne p0, p1, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    return v2
.end method

.method final f(Lkgt;)V
    .registers 7

    .line 1
    iget v0, p0, Lhad;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v1, :cond_1a

    .line 6
    .line 7
    iget p0, p0, Lhad;->c:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lkgt;->p()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lkgt;->b:Lkgy;

    .line 13
    .line 14
    check-cast p1, Lmod;

    .line 15
    .line 16
    sget-object v0, Lmod;->a:Lmod;

    .line 17
    .line 18
    iput v2, p1, Lmod;->c:I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p1, Lmod;->d:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    sget-object v1, Lmoc;->a:Lmoc;

    .line 28
    .line 29
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget p0, p0, Lhad;->c:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lkgt;->p()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 39
    .line 40
    check-cast v3, Lmoc;

    .line 41
    .line 42
    iget v4, v3, Lmoc;->b:I

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    iput v4, v3, Lmoc;->b:I

    .line 47
    .line 48
    iput p0, v3, Lmoc;->c:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lkgt;->p()V

    .line 51
    .line 52
    .line 53
    iget-object p0, v1, Lkgt;->b:Lkgy;

    .line 54
    .line 55
    check-cast p0, Lmoc;

    .line 56
    .line 57
    iget v3, p0, Lmoc;->b:I

    .line 58
    .line 59
    or-int/2addr v2, v3

    .line 60
    iput v2, p0, Lmoc;->b:I

    .line 61
    .line 62
    iput v0, p0, Lmoc;->d:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lkgt;->p()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Lkgt;->b:Lkgy;

    .line 68
    .line 69
    check-cast p0, Lmod;

    .line 70
    .line 71
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lmoc;

    .line 76
    .line 77
    sget-object v0, Lmod;->a:Lmod;

    .line 78
    .line 79
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lmod;->d:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 p1, 0x4

    .line 85
    iput p1, p0, Lmod;->c:I

    .line 86
    .line 87
    return-void
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lhad;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lhad;->d:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p0, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
