###### Class defpackage.isr (isr)
.class final Lisr;
.super List;
.source "PG"


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Ljava/lang/Comparable;Ljava/lang/Comparable;)List;
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_9

    .line 6
    .line 7
    sget-object p0, List;->c:List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    if-lez p0, :cond_e

    .line 11
    .line 12
    sget-object p0, List;->d:List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, List;->b:List;

    .line 16
    .line 17
    return-object p0
.end method
