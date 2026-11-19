###### Class defpackage.asq (asq)
.class public final Lasq;
.super Larm;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Last;
.implements Lats;


# static fields
.field private static final b:[I


# instance fields
.field public a:I

.field private c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lasq;->b:[I

    .line 5
    .line 6
    new-instance v2, Lasq;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0, v0}, Lasq;-><init>([IIZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Lasq;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lasq;-><init>([IIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>([IIZ)V
    .registers 4

    .line 9
    invoke-direct {p0, p3}, Larm;-><init>(Z)V

    iput-object p1, p0, Lasq;->c:[I

    iput p2, p0, Lasq;->a:I

    return-void
.end method

.method private final g(I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Index:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", Size:"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lasq;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final h(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    iget v0, p0, Lasq;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lasq;->g(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Larm;->a()V

    .line 8
    .line 9
    .line 10
    if-ltz p1, :cond_4a

    .line 11
    .line 12
    iget v0, p0, Lasq;->a:I

    .line 13
    .line 14
    if-gt p1, v0, :cond_4a

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    iget-object v2, p0, Lasq;->c:[I

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v0, v3, :cond_1b

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_39

    .line 28
    :cond_1b
    mul-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    div-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    iget-object v2, p0, Lasq;->c:[I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lasq;->c:[I

    .line 49
    .line 50
    iget v3, p0, Lasq;->a:I

    .line 51
    .line 52
    sub-int/2addr v3, p1

    .line 53
    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lasq;->c:[I

    .line 57
    .line 58
    :goto_39
    iget-object v0, p0, Lasq;->c:[I

    .line 59
    .line 60
    aput p2, v0, p1

    .line 61
    .line 62
    iget p1, p0, Lasq;->a:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, p0, Lasq;->a:I

    .line 67
    .line 68
    iget p1, p0, Lasq;->modCount:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    iput p1, p0, Lasq;->modCount:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lasq;->g(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lasq;->f(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Larm;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lasu;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lasq;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-super {p0, p1}, Larm;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    check-cast p1, Lasq;

    .line 17
    .line 18
    iget v0, p1, Lasq;->a:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget v2, p0, Lasq;->a:I

    .line 25
    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    if-lt v3, v0, :cond_3d

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iget-object v0, p0, Lasq;->c:[I

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    if-le v2, v3, :cond_2b

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lasq;->c:[I

    .line 43
    .line 44
    :cond_2b
    iget-object v3, p1, Lasq;->c:[I

    .line 45
    .line 46
    iget v4, p0, Lasq;->a:I

    .line 47
    .line 48
    iget p1, p1, Lasq;->a:I

    .line 49
    .line 50
    invoke-static {v3, v1, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lasq;->a:I

    .line 54
    .line 55
    iget p1, p0, Lasq;->modCount:I

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    add-int/2addr p1, v0

    .line 59
    iput p1, p0, Lasq;->modCount:I

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lasq;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final bridge synthetic d(I)Last;
    .registers 4

    .line 1
    iget v0, p0, Lasq;->a:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_18

    .line 4
    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    sget-object p1, Lasq;->b:[I

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object v0, p0, Lasq;->c:[I

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    new-instance v0, Lasq;

    .line 17
    .line 18
    iget p0, p0, Lasq;->a:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lasq;-><init>([IIZ)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final e(I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lasq;->h(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lasq;->c:[I

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lasq;

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    invoke-super {p0, p1}, Larm;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    check-cast p1, Lasq;

    .line 15
    .line 16
    iget v1, p0, Lasq;->a:I

    .line 17
    .line 18
    iget v2, p1, Lasq;->a:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_17

    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    iget-object p1, p1, Lasq;->c:[I

    .line 25
    .line 26
    move v1, v3

    .line 27
    :goto_1a
    iget v2, p0, Lasq;->a:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_2a

    .line 30
    .line 31
    iget-object v2, p0, Lasq;->c:[I

    .line 32
    .line 33
    aget v2, v2, v1

    .line 34
    .line 35
    aget v4, p1, v1

    .line 36
    .line 37
    if-eq v2, v4, :cond_27

    .line 38
    .line 39
    return v3

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    return v0
.end method

.method public final f(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Larm;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lasq;->a:I

    .line 5
    .line 6
    iget-object v1, p0, Lasq;->c:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ne v0, v2, :cond_22

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x3

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    iget-object v0, p0, Lasq;->c:[I

    .line 26
    .line 27
    iget v2, p0, Lasq;->a:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lasq;->c:[I

    .line 34
    .line 35
    :cond_22
    iget v0, p0, Lasq;->a:I

    .line 36
    .line 37
    add-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    iput v2, p0, Lasq;->a:I

    .line 40
    .line 41
    aput p1, v1, v0

    .line 42
    .line 43
    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lasq;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_2
    iget v2, p0, Lasq;->a:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_10

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lasq;->c:[I

    .line 10
    .line 11
    aget v2, v2, v0

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_10
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lasq;->a:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v0, :cond_1b

    .line 17
    .line 18
    iget-object v3, p0, Lasq;->c:[I

    .line 19
    .line 20
    aget v3, v3, v2

    .line 21
    .line 22
    if-ne v3, p1, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Larm;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lasq;->h(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lasq;->c:[I

    .line 8
    .line 9
    aget v1, v0, p1

    .line 10
    .line 11
    iget v2, p0, Lasq;->a:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    if-ge p1, v3, :cond_18

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget p1, p0, Lasq;->a:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lasq;->a:I

    .line 30
    .line 31
    iget p1, p0, Lasq;->modCount:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lasq;->modCount:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method protected final removeRange(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Larm;->a()V

    .line 2
    .line 3
    .line 4
    if-lt p2, p1, :cond_1a

    .line 5
    .line 6
    iget-object v0, p0, Lasq;->c:[I

    .line 7
    .line 8
    iget v1, p0, Lasq;->a:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lasq;->a:I

    .line 15
    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lasq;->a:I

    .line 19
    .line 20
    iget p1, p0, Lasq;->modCount:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lasq;->modCount:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string p1, "toIndex < fromIndex"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Larm;->a()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lasq;->h(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lasq;->c:[I

    .line 14
    .line 15
    aget v0, p0, p1

    .line 16
    .line 17
    aput p2, p0, p1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lasq;->a:I

    .line 2
    .line 3
    return p0
.end method
