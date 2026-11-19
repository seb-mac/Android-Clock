###### Class defpackage.ain (ain)
.class public Lain;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laim;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_a

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lain;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "The max pool size must be > 0"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lain;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_19

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v2, p0, Lain;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v2, v0

    .line 11
    .line 12
    const-string v4, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool"

    .line 13
    .line 14
    invoke-static {v3, v4}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget v0, p0, Lain;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lain;->b:I

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_19
    return-object v1
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lain;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_9
    if-ge v2, v0, :cond_1c

    .line 11
    .line 12
    iget-object v3, p0, Lain;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    if-eq v3, p1, :cond_14

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_9

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "Already in the pool!"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1c
    iget v0, p0, Lain;->b:I

    .line 30
    .line 31
    iget-object v2, p0, Lain;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    if-ge v0, v3, :cond_2a

    .line 35
    .line 36
    aput-object p1, v2, v0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    add-int/2addr v0, p1

    .line 40
    iput v0, p0, Lain;->b:I

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2a
    return v1
.end method
