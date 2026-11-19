###### Class defpackage.lup (lup)
.class public final Llup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Llxv;


# static fields
.field public static final a:Llup;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field private i:[I

.field private j:I

.field private k:I

.field private l:Llur;

.field private m:Lluq;

.field private n:Llts;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llup;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Llup;->h:Z

    .line 9
    .line 10
    sput-object v0, Llup;->a:Llup;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 44
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-static {p1}, Llor;->n(I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-array v1, p1, [I

    .line 6
    .line 7
    invoke-static {p1}, Llor;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llup;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Llup;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, p0, Llup;->d:[I

    .line 22
    .line 23
    iput-object p1, p0, Llup;->i:[I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    iput p1, p0, Llup;->j:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Llup;->e:I

    .line 30
    .line 31
    invoke-direct {p0}, Llup;->l()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Llup;->k:I

    .line 42
    .line 43
    return-void
.end method

.method private final l()I
    .registers 1

    .line 1
    iget-object p0, p0, Llup;->i:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method private final m(Ljava/lang/Object;)I
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    const v0, -0x61c88647

    .line 10
    .line 11
    .line 12
    mul-int/2addr p1, v0

    .line 13
    iget p0, p0, Llup;->k:I

    .line 14
    .line 15
    ushr-int p0, p1, p0

    .line 16
    .line 17
    return p0
.end method

.method private final n(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Llup;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    iget v3, p0, Llup;->e:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_28

    .line 8
    .line 9
    iget-object v3, p0, Llup;->d:[I

    .line 10
    .line 11
    aget v4, v3, v1

    .line 12
    .line 13
    if-ltz v4, :cond_25

    .line 14
    .line 15
    add-int/lit8 v5, v2, 0x1

    .line 16
    .line 17
    iget-object v6, p0, Llup;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v7, v6, v1

    .line 20
    .line 21
    aput-object v7, v6, v2

    .line 22
    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    aget-object v6, v0, v1

    .line 26
    .line 27
    aput-object v6, v0, v2

    .line 28
    .line 29
    :cond_1c
    if-eqz p1, :cond_24

    .line 30
    .line 31
    aput v4, v3, v2

    .line 32
    .line 33
    iget-object v2, p0, Llup;->i:[I

    .line 34
    .line 35
    aput v5, v2, v4

    .line 36
    .line 37
    :cond_24
    move v2, v5

    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_28
    iget-object p1, p0, Llup;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, v2, v3}, Llor;->l([Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    iget p1, p0, Llup;->e:I

    .line 49
    .line 50
    invoke-static {v0, v2, p1}, Llor;->l([Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iput v2, p0, Llup;->e:I

    .line 54
    .line 55
    return-void
.end method

.method private final o(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Llup;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Llup;->e:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v2, p0, Llup;->g:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ge v0, p1, :cond_1d

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    if-lt v0, p1, :cond_1d

    .line 15
    .line 16
    invoke-virtual {p0}, Llup;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shr-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-ge v1, v0, :cond_18

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Llup;->n(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    :goto_1d
    iget v0, p0, Llup;->e:I

    .line 31
    .line 32
    add-int/2addr v0, p1

    .line 33
    if-ltz v0, :cond_5f

    .line 34
    .line 35
    invoke-virtual {p0}, Llup;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-le v0, p1, :cond_5e

    .line 40
    .line 41
    invoke-virtual {p0}, Llup;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1, v0}, Llsr;->d(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Llup;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, p1}, Llor;->o([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Llup;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Llup;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v0, :cond_41

    .line 60
    .line 61
    invoke-static {v0, p1}, Llor;->o([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    :goto_42
    iput-object v0, p0, Llup;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, p0, Llup;->d:[I

    .line 70
    .line 71
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "copyOf(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Llup;->d:[I

    .line 81
    .line 82
    invoke-static {p1}, Llor;->h(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-direct {p0}, Llup;->l()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-le p1, v0, :cond_5e

    .line 91
    .line 92
    invoke-direct {p0, p1}, Llup;->q(I)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void

    .line 96
    :cond_5f
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method private final p()V
    .registers 2

    .line 1
    iget v0, p0, Llup;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Llup;->f:I

    .line 6
    .line 7
    return-void
.end method

.method private final q(I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Llup;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llup;->e:I

    .line 5
    .line 6
    iget v1, p0, Llup;->g:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-le v0, v1, :cond_d

    .line 10
    .line 11
    invoke-direct {p0, v2}, Llup;->n(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    new-array v0, p1, [I

    .line 15
    .line 16
    iput-object v0, p0, Llup;->i:[I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Llup;->k:I

    .line 25
    .line 26
    :goto_19
    iget p1, p0, Llup;->e:I

    .line 27
    .line 28
    if-ge v2, p1, :cond_50

    .line 29
    .line 30
    add-int/lit8 p1, v2, 0x1

    .line 31
    .line 32
    iget-object v0, p0, Llup;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    invoke-direct {p0, v0}, Llup;->m(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Llup;->j:I

    .line 41
    .line 42
    :goto_29
    iget-object v3, p0, Llup;->i:[I

    .line 43
    .line 44
    aget v4, v3, v0

    .line 45
    .line 46
    if-nez v4, :cond_37

    .line 47
    .line 48
    aput p1, v3, v0

    .line 49
    .line 50
    iget-object v1, p0, Llup;->d:[I

    .line 51
    .line 52
    aput v0, v1, v2

    .line 53
    .line 54
    move v2, p1

    .line 55
    goto :goto_19

    .line 56
    :cond_37
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    if-ltz v1, :cond_48

    .line 59
    .line 60
    add-int/lit8 v3, v0, -0x1

    .line 61
    .line 62
    if-nez v0, :cond_46

    .line 63
    .line 64
    invoke-direct {p0}, Llup;->l()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_29

    .line 71
    :cond_46
    move v0, v3

    .line 72
    goto :goto_29

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_50
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Llup;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Llut;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llut;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance p0, Ljava/io/NotSerializableException;

    .line 12
    .line 13
    const-string v0, "The map cannot be serialized while it is being built."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Llup;->f()V

    .line 2
    .line 3
    .line 4
    :goto_3
    invoke-direct {p0, p1}, Llup;->m(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Llup;->j:I

    .line 9
    .line 10
    add-int/2addr v1, v1

    .line 11
    invoke-direct {p0}, Llup;->l()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    shr-int/2addr v2, v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    iget-object v5, p0, Llup;->i:[I

    .line 19
    .line 20
    aget v5, v5, v0

    .line 21
    .line 22
    if-nez v5, :cond_44

    .line 23
    .line 24
    iget v1, p0, Llup;->e:I

    .line 25
    .line 26
    invoke-virtual {p0}, Llup;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lt v1, v2, :cond_23

    .line 31
    .line 32
    invoke-direct {p0, v3}, Llup;->o(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_23
    iget v1, p0, Llup;->e:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Llup;->e:I

    .line 41
    .line 42
    iget-object v5, p0, Llup;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v5, v1

    .line 45
    .line 46
    iget-object p1, p0, Llup;->d:[I

    .line 47
    .line 48
    aput v0, p1, v1

    .line 49
    .line 50
    iget-object p1, p0, Llup;->i:[I

    .line 51
    .line 52
    aput v2, p1, v0

    .line 53
    .line 54
    iget p1, p0, Llup;->g:I

    .line 55
    .line 56
    add-int/2addr p1, v3

    .line 57
    iput p1, p0, Llup;->g:I

    .line 58
    .line 59
    invoke-direct {p0}, Llup;->p()V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Llup;->j:I

    .line 63
    .line 64
    if-le v4, p1, :cond_43

    .line 65
    .line 66
    iput v4, p0, Llup;->j:I

    .line 67
    .line 68
    :cond_43
    return v1

    .line 69
    :cond_44
    iget-object v6, p0, Llup;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    add-int/lit8 v7, v5, -0x1

    .line 72
    .line 73
    aget-object v6, v6, v7

    .line 74
    .line 75
    invoke-static {v6, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_52

    .line 80
    .line 81
    neg-int p0, v5

    .line 82
    return p0

    .line 83
    :cond_52
    invoke-static {v1, v2}, Llxg;->g(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    if-le v4, v5, :cond_63

    .line 90
    .line 91
    invoke-direct {p0}, Llup;->l()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v0

    .line 96
    invoke-direct {p0, v0}, Llup;->q(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_63
    add-int/lit8 v5, v0, -0x1

    .line 101
    .line 102
    if-nez v0, :cond_6e

    .line 103
    .line 104
    invoke-direct {p0}, Llup;->l()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    goto :goto_11

    .line 111
    :cond_6e
    move v0, v5

    .line 112
    goto :goto_11
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Llup;->m(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Llup;->j:I

    .line 6
    .line 7
    :goto_6
    iget-object v2, p0, Llup;->i:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    iget-object v4, p0, Llup;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    aget-object v4, v4, v2

    .line 20
    .line 21
    invoke-static {v4, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    add-int/2addr v1, v3

    .line 29
    if-gez v1, :cond_1f

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1f
    add-int/lit8 v2, v0, -0x1

    .line 33
    .line 34
    if-nez v0, :cond_29

    .line 35
    .line 36
    invoke-direct {p0}, Llup;->l()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v3

    .line 41
    goto :goto_6

    .line 42
    :cond_29
    move v0, v2

    .line 43
    goto :goto_6
.end method

.method public final c(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, Llup;->e:I

    .line 2
    .line 3
    :cond_2
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_1a

    .line 6
    .line 7
    iget-object v1, p0, Llup;->d:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Llup;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-static {v1, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    return v1
.end method

.method public final clear()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Llup;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llup;->e:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v0, :cond_1c

    .line 10
    .line 11
    move v3, v2

    .line 12
    :goto_b
    iget-object v4, p0, Llup;->d:[I

    .line 13
    .line 14
    aget v5, v4, v3

    .line 15
    .line 16
    if-ltz v5, :cond_17

    .line 17
    .line 18
    iget-object v6, p0, Llup;->i:[I

    .line 19
    .line 20
    aput v2, v6, v5

    .line 21
    .line 22
    aput v1, v4, v3

    .line 23
    .line 24
    :cond_17
    if-eq v3, v0, :cond_1c

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    iget-object v0, p0, Llup;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, p0, Llup;->e:I

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Llor;->l([Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llup;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_2c

    .line 39
    .line 40
    iget v1, p0, Llup;->e:I

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Llor;->l([Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iput v2, p0, Llup;->g:I

    .line 46
    .line 47
    iput v2, p0, Llup;->e:I

    .line 48
    .line 49
    invoke-direct {p0}, Llup;->p()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llup;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llup;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget-object p0, p0, Llup;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final e()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llup;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llup;->h:Z

    .line 6
    .line 7
    iget v0, p0, Llup;->g:I

    .line 8
    .line 9
    if-lez v0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Llup;->a:Llup;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    .line 15
    .line 16
    invoke-static {p0, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Llup;->m:Lluq;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lluq;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lluq;-><init>(Llup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llup;->m:Lluq;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1e

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/Map;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1d

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    iget v1, p0, Llup;->g:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v1, v3, :cond_1d

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Llup;->h(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final f()V
    .registers 1

    .line 1
    iget-boolean p0, p0, Llup;->h:Z

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final g(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Llup;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llor;->k([Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llup;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-static {v0, p1}, Llor;->k([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Llup;->d:[I

    .line 14
    .line 15
    aget v0, v0, p1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    move v2, v0

    .line 19
    move v3, v1

    .line 20
    :cond_13
    const/4 v4, -0x1

    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    invoke-direct {p0}, Llup;->l()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v4

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    :goto_1e
    iget-object v5, p0, Llup;->i:[I

    .line 32
    .line 33
    aget v6, v5, v0

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    iget v7, p0, Llup;->j:I

    .line 38
    .line 39
    if-le v3, v7, :cond_2b

    .line 40
    .line 41
    aput v1, v5, v2

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    if-nez v6, :cond_3c

    .line 45
    .line 46
    aput v1, v5, v2

    .line 47
    .line 48
    :goto_2f
    iget-object v0, p0, Llup;->d:[I

    .line 49
    .line 50
    aput v4, v0, p1

    .line 51
    .line 52
    iget p1, p0, Llup;->g:I

    .line 53
    .line 54
    add-int/2addr p1, v4

    .line 55
    iput p1, p0, Llup;->g:I

    .line 56
    .line 57
    invoke-direct {p0}, Llup;->p()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object v5, p0, Llup;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    add-int/lit8 v7, v6, -0x1

    .line 64
    .line 65
    aget-object v5, v5, v7

    .line 66
    .line 67
    invoke-direct {p0, v5}, Llup;->m(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int/2addr v5, v0

    .line 72
    invoke-direct {p0}, Llup;->l()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    add-int/2addr v8, v4

    .line 77
    and-int v4, v5, v8

    .line 78
    .line 79
    if-lt v4, v3, :cond_13

    .line 80
    .line 81
    iget-object v3, p0, Llup;->i:[I

    .line 82
    .line 83
    aput v6, v3, v2

    .line 84
    .line 85
    iget-object v3, p0, Llup;->d:[I

    .line 86
    .line 87
    aput v2, v3, v7

    .line 88
    .line 89
    goto :goto_11
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llup;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object p0, p0, Llup;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    return-object p0
.end method

.method public final h(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    :try_start_16
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Llup;->i(Ljava/util/Map$Entry;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_1c
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_1c} :catch_1f

    .line 29
    if-nez v0, :cond_9

    .line 30
    .line 31
    nop

    .line 32
    :catch_1f
    :cond_1f
    return v1

    .line 33
    :cond_20
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    new-instance v0, Llul;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llun;-><init>(Llup;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    move v1, p0

    .line 8
    :goto_7
    invoke-virtual {v0}, Llun;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_44

    .line 13
    .line 14
    iget v2, v0, Llun;->b:I

    .line 15
    .line 16
    iget-object v3, v0, Llun;->a:Llup;

    .line 17
    .line 18
    iget v4, v3, Llup;->e:I

    .line 19
    .line 20
    if-ge v2, v4, :cond_3e

    .line 21
    .line 22
    add-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    iput v4, v0, Llun;->b:I

    .line 25
    .line 26
    iput v2, v0, Llun;->c:I

    .line 27
    .line 28
    iget-object v4, v3, Llup;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v2, v4, v2

    .line 31
    .line 32
    if-eqz v2, :cond_26

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v2, p0

    .line 40
    :goto_27
    iget-object v3, v3, Llup;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3}, Llxj;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v4, v0, Llun;->c:I

    .line 46
    .line 47
    aget-object v3, v3, v4

    .line 48
    .line 49
    if-eqz v3, :cond_37

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v3, p0

    .line 57
    :goto_38
    xor-int/2addr v2, v3

    .line 58
    invoke-virtual {v0}, Llun;->b()V

    .line 59
    .line 60
    .line 61
    add-int/2addr v1, v2

    .line 62
    goto :goto_7

    .line 63
    :cond_3e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_44
    return v1
.end method

.method public final i(Ljava/util/Map$Entry;)Z
    .registers 3

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Llup;->b(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    iget-object p0, p0, Llup;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, Llup;->g:I

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Llup;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llup;->b(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Llup;->g(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final k()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Llup;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Llup;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Llor;->n(I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Llup;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Llup;->l:Llur;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Llur;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llur;-><init>(Llup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llup;->l:Llur;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Llup;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llup;->a(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Llup;->k()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-gez p1, :cond_15

    .line 13
    .line 14
    neg-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    aget-object v0, p0, p1

    .line 18
    .line 19
    aput-object p2, p0, p1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    aput-object p2, p0, p1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 7

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llup;->f()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_55

    .line 20
    :cond_13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v0}, Llup;->o(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_55

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Llup;->a(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Llup;->k()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ltz v1, :cond_3f

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    goto :goto_1e

    .line 64
    :cond_3f
    neg-int v1, v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    aget-object v3, v2, v1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1e

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v2, v1

    .line 84
    .line 85
    goto :goto_1e

    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Llup;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llup;->b(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v0, p0, Llup;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Llup;->g(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Llup;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Llup;->g:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "{"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    new-instance v1, Llul;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Llun;-><init>(Llup;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_16
    invoke-virtual {v1}, Llun;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_63

    .line 28
    .line 29
    if-lez p0, :cond_23

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    iget v2, v1, Llun;->b:I

    .line 37
    .line 38
    iget-object v3, v1, Llun;->a:Llup;

    .line 39
    .line 40
    iget v4, v3, Llup;->e:I

    .line 41
    .line 42
    if-ge v2, v4, :cond_5d

    .line 43
    .line 44
    add-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    iput v4, v1, Llun;->b:I

    .line 47
    .line 48
    iput v2, v1, Llun;->c:I

    .line 49
    .line 50
    iget-object v4, v3, Llup;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v2, v4, v2

    .line 53
    .line 54
    const-string v4, "(this Map)"

    .line 55
    .line 56
    if-ne v2, v3, :cond_3d

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_40
    const/16 v2, 0x3d

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, v3, Llup;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2}, Llxj;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v5, v1, Llun;->c:I

    .line 76
    .line 77
    aget-object v2, v2, v5

    .line 78
    .line 79
    if-ne v2, v3, :cond_54

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_57
    invoke-virtual {v1}, Llun;->b()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 p0, p0, 0x1

    .line 92
    .line 93
    goto :goto_16

    .line 94
    :cond_5d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_63
    const-string p0, "}"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Llup;->n:Llts;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Llts;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llts;-><init>(Llup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llup;->n:Llts;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method
