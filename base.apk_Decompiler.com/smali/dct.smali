###### Class defpackage.dct (dct)
.class public final synthetic Ldct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ldcs;

    .line 2
    .line 3
    check-cast p2, Ldcs;

    .line 4
    .line 5
    sget-object p0, Ldcv;->a:Ljava/util/Comparator;

    .line 6
    .line 7
    sget-object p0, Ldcv;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gtz p0, :cond_f

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    return-object p2
.end method
