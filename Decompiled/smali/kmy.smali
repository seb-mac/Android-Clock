###### Class defpackage.kmy (kmy)
.class public final Lkmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbzh;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbzh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lkmy;->a:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkmy;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    shr-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Lkmy;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    :cond_3
    add-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    if-ltz v0, :cond_14

    .line 7
    .line 8
    aget-object v1, p0, v0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    aget-object p0, p0, v0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .registers 3

    .line 1
    add-int/2addr p1, p1

    .line 2
    if-ltz p1, :cond_c

    .line 3
    .line 4
    iget-object p0, p0, Lkmy;->a:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-lt p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    aget-object p0, p0, p1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    :goto_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final d(I)Ljava/lang/String;
    .registers 3

    .line 1
    add-int/2addr p1, p1

    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    if-ltz p1, :cond_e

    .line 5
    .line 6
    iget-object p0, p0, Lkmy;->a:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    if-lt p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    aget-object p0, p0, p1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    :goto_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final e()Lbzh;
    .registers 3

    .line 1
    new-instance v0, Lbzh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lbzh;-><init>([B[B[B[C)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lbzh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lkmy;->a:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkmy;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_27

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lkmy;->c(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ": "

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lkmy;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "\n"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_a

    .line 40
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
