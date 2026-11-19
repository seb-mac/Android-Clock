###### Class defpackage.arr (arr)
.class final Larr;
.super Laru;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>([BI)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Laru;-><init>([B)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    array-length p1, p1

    .line 6
    invoke-static {v0, p2, p1}, La;->z(III)I

    .line 7
    .line 8
    .line 9
    iput p2, p0, Larr;->d:I

    .line 10
    .line 11
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "BoundedByteStream instances are not to be serialized directly"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final a(I)B
    .registers 5

    .line 1
    iget v0, p0, Larr;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    or-int/2addr v1, p1

    .line 8
    if-gez v1, :cond_25

    .line 9
    .line 10
    if-gez p1, :cond_17

    .line 11
    .line 12
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v0, "Index < 0: "

    .line 15
    .line 16
    invoke-static {p1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 25
    .line 26
    const-string v1, "Index > length: "

    .line 27
    .line 28
    const-string v2, ", "

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, La;->aV(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_25
    iget-object p0, p0, Larr;->a:[B

    .line 39
    .line 40
    aget-byte p0, p0, p1

    .line 41
    .line 42
    return p0
.end method

.method public final b(I)B
    .registers 2

    .line 1
    iget-object p0, p0, Larr;->a:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Larr;->d:I

    .line 2
    .line 3
    return p0
.end method

.method protected final d([BI)V
    .registers 4

    .line 1
    iget-object p0, p0, Larr;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final e()V
    .registers 1

    .line 1
    return-void
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Larw;->k()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Laru;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laru;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
