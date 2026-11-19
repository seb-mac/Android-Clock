###### Class defpackage.isb (isb)
.class public final synthetic Lisb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lisb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .registers 4

    .line 1
    iget v0, p0, Lisb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1c

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_17

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_12

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget p0, p0, Lisb;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_66

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_61

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_55

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p0, v0, :cond_32

    .line 14
    .line 15
    check-cast p1, Litu;

    .line 16
    .line 17
    check-cast p2, Litu;

    .line 18
    .line 19
    invoke-static {p2}, Lihj;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p0, p1, Litu;->c:I

    .line 23
    .line 24
    iget v0, p2, Litu;->c:I

    .line 25
    .line 26
    add-int/2addr p0, v0

    .line 27
    invoke-virtual {p1, p0}, Litu;->c(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p2, Litu;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p1, Litu;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, p1, Litu;->c:I

    .line 35
    .line 36
    add-int/2addr v2, v2

    .line 37
    iget v3, p2, Litu;->c:I

    .line 38
    .line 39
    add-int/2addr v3, v3

    .line 40
    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget p0, p1, Litu;->c:I

    .line 44
    .line 45
    iget p2, p2, Litu;->c:I

    .line 46
    .line 47
    add-int/2addr p0, p2

    .line 48
    iput p0, p1, Litu;->c:I

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    check-cast p1, Liub;

    .line 52
    .line 53
    check-cast p2, Liub;

    .line 54
    .line 55
    iget-object p0, p1, Liub;->d:[Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz p0, :cond_4d

    .line 58
    .line 59
    :goto_3a
    iget p0, p2, Liub;->b:I

    .line 60
    .line 61
    if-ge v1, p0, :cond_4c

    .line 62
    .line 63
    iget-object p0, p2, Liub;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object p0, p0, v1

    .line 66
    .line 67
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Liub;->j(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_3a

    .line 77
    :cond_4c
    return-object p1

    .line 78
    :cond_4d
    iget-object p0, p2, Liub;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    iget p2, p2, Liub;->b:I

    .line 81
    .line 82
    invoke-virtual {p1, p0, p2}, Litk;->b([Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_55
    check-cast p1, Lito;

    .line 87
    .line 88
    check-cast p2, Lito;

    .line 89
    .line 90
    iget-object p0, p2, Lito;->a:[Ljava/lang/Object;

    .line 91
    .line 92
    iget p2, p2, Lito;->b:I

    .line 93
    .line 94
    invoke-virtual {p1, p0, p2}, Litk;->b([Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_61
    check-cast p1, Ldqr;

    .line 99
    .line 100
    check-cast p2, Ldqr;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_66
    check-cast p1, Ljid;

    .line 104
    .line 105
    check-cast p2, Ljid;

    .line 106
    .line 107
    iget-object p0, p2, Ljid;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_80

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Livp;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljid;->M(Livp;)V

    .line 126
    .line 127
    .line 128
    goto :goto_70

    .line 129
    :cond_80
    return-object p1
.end method
