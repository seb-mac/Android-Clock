###### Class defpackage.atu (atu)
.class public final Latu;
.super Larm;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final a:Latu;

.field private static final c:[Ljava/lang/Object;


# instance fields
.field public b:[Ljava/lang/Object;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Latu;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Latu;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0, v0}, Latu;-><init>([Ljava/lang/Object;IZ)V

    .line 9
    .line 10
    .line 11
    sput-object v2, Latu;->a:Latu;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Latu;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v2}, Latu;-><init>([Ljava/lang/Object;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .registers 4

    .line 9
    invoke-direct {p0, p3}, Larm;-><init>(Z)V

    iput-object p1, p0, Latu;->b:[Ljava/lang/Object;

    iput p2, p0, Latu;->d:I

    return-void
.end method

.method private final e(I)Ljava/lang/String;
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
    iget p0, p0, Latu;->d:I

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

.method private final f(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    iget v0, p0, Latu;->d:I

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
    invoke-direct {p0, p1}, Latu;->e(I)Ljava/lang/String;

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
.method public final add(ILjava/lang/Object;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Larm;->a()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_44

    .line 5
    .line 6
    iget v0, p0, Latu;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_44

    .line 9
    .line 10
    add-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    iget-object v2, p0, Latu;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v0, v3, :cond_15

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_33

    .line 22
    :cond_15
    mul-int/lit8 v3, v3, 0x3

    .line 23
    .line 24
    div-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Latu;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Latu;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v3, p0, Latu;->d:I

    .line 45
    .line 46
    sub-int/2addr v3, p1

    .line 47
    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Latu;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    :goto_33
    iget-object v0, p0, Latu;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p2, v0, p1

    .line 55
    .line 56
    iget p1, p0, Latu;->d:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, p0, Latu;->d:I

    .line 61
    .line 62
    iget p1, p0, Latu;->modCount:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, p0, Latu;->modCount:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Latu;->e(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 6

    .line 79
    invoke-virtual {p0}, Larm;->a()V

    iget v0, p0, Latu;->d:I

    iget-object v1, p0, Latu;->b:[Ljava/lang/Object;

    .line 80
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1e

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    const/16 v0, 0xa

    .line 81
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Latu;->b:[Ljava/lang/Object;

    .line 82
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Latu;->b:[Ljava/lang/Object;

    :cond_1e
    iget v0, p0, Latu;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Latu;->d:I

    .line 83
    aput-object p1, v1, v0

    .line 84
    iget p1, p0, Latu;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Latu;->modCount:I

    return v3
.end method

.method public final bridge synthetic d(I)Last;
    .registers 4

    .line 1
    iget v0, p0, Latu;->d:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_18

    .line 4
    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    sget-object p1, Latu;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object v0, p0, Latu;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    new-instance v0, Latu;

    .line 17
    .line 18
    iget p0, p0, Latu;->d:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, Latu;-><init>([Ljava/lang/Object;IZ)V

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

.method public final get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Latu;->f(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Latu;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Larm;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Latu;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Latu;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    iget v2, p0, Latu;->d:I

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
    iget p1, p0, Latu;->d:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Latu;->d:I

    .line 30
    .line 31
    iget p1, p0, Latu;->modCount:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Latu;->modCount:I

    .line 36
    .line 37
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Larm;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Latu;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Latu;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    iget p1, p0, Latu;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Latu;->modCount:I

    .line 18
    .line 19
    return-object v1
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Latu;->d:I

    .line 2
    .line 3
    return p0
.end method
