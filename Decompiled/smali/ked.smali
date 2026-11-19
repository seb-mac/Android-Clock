###### Class defpackage.ked (ked)
.class public abstract Lked;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final b:Lkfc;


# direct methods
.method protected constructor <init>(Lkfc;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lked;->b:Lkfc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lkld;Lkfa;Lkex;)Ljgy;
.end method

.method protected final d(II)Lkfb;
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lked;->e(ILj$/util/Optional;)Lkfb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(ILj$/util/Optional;)Lkfb;
    .registers 6

    .line 1
    sget-object v0, Lkfd;->a:Lkfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkgt;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 11
    .line 12
    check-cast v1, Lkfd;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lkfd;->c:I

    .line 17
    .line 18
    iget p1, v1, Lkfd;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    or-int/2addr p1, v2

    .line 22
    iput p1, v1, Lkfd;->b:I

    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcci;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lcci;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v2, v1, :cond_44

    .line 39
    .line 40
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p1, p1, Lcci;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    check-cast p1, Lkgt;

    .line 53
    .line 54
    invoke-virtual {p1}, Lkgt;->p()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lkgt;->b:Lkgy;

    .line 58
    .line 59
    check-cast p1, Lkfd;

    .line 60
    .line 61
    iget v1, p1, Lkfd;->b:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    iput v1, p1, Lkfd;->b:I

    .line 66
    .line 67
    iput p2, p1, Lkfd;->d:I

    .line 68
    .line 69
    :cond_44
    sget-object p1, Lkfb;->a:Lkfb;

    .line 70
    .line 71
    invoke-virtual {p1}, Lkgy;->k()Lkgt;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Lked;->b:Lkfc;

    .line 76
    .line 77
    invoke-virtual {p0}, Lkfc;->a()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1}, Lkgt;->p()V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lkgt;->b:Lkgy;

    .line 85
    .line 86
    check-cast p2, Lkfb;

    .line 87
    .line 88
    iget v1, p2, Lkfb;->b:I

    .line 89
    .line 90
    or-int/2addr v1, v2

    .line 91
    iput v1, p2, Lkfb;->b:I

    .line 92
    .line 93
    iput p0, p2, Lkfb;->c:I

    .line 94
    .line 95
    invoke-virtual {p1}, Lkgt;->p()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p1, Lkgt;->b:Lkgy;

    .line 99
    .line 100
    check-cast p0, Lkfb;

    .line 101
    .line 102
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lkfd;

    .line 107
    .line 108
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lkfb;->d:Lkfd;

    .line 112
    .line 113
    iget p2, p0, Lkfb;->b:I

    .line 114
    .line 115
    or-int/lit8 p2, p2, 0x2

    .line 116
    .line 117
    iput p2, p0, Lkfb;->b:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lkfb;

    .line 124
    .line 125
    return-object p0
.end method
