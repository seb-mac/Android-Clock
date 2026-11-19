###### Class defpackage.bdx (bdx)
.class final Lbdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeo;


# instance fields
.field final synthetic a:Llxr;

.field final synthetic b:Lmeo;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:[I


# direct methods
.method public constructor <init>(Llxr;Lmeo;[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lbdx;->a:Llxr;

    .line 2
    .line 3
    iput-object p2, p0, Lbdx;->b:Lmeo;

    .line 4
    .line 5
    iput-object p3, p0, Lbdx;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbdx;->d:[I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b([ILlva;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p2, Lbdw;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbdw;

    .line 7
    .line 8
    iget v1, v0, Lbdw;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbdw;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lbdw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbdw;-><init>(Lbdx;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lbdw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lbdw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_35

    .line 34
    .line 35
    if-eq v2, v4, :cond_2f

    .line 36
    .line 37
    if-ne v2, v3, :cond_27

    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    :goto_2f
    iget-object p1, v0, Lbdw;->d:[I

    .line 49
    .line 50
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_97

    .line 54
    :cond_35
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lbdx;->a:Llxr;

    .line 58
    .line 59
    iget-object v2, p2, Llxr;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v2, :cond_51

    .line 62
    .line 63
    iget-object p2, p0, Lbdx;->b:Lmeo;

    .line 64
    .line 65
    iget-object v2, p0, Lbdx;->c:[Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Llhm;->at([Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object p1, v0, Lbdw;->d:[I

    .line 72
    .line 73
    iput v4, v0, Lbdw;->c:I

    .line 74
    .line 75
    invoke-interface {p2, v2, v0}, Lmeo;->db(Ljava/lang/Object;Llva;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_97

    .line 80
    .line 81
    goto :goto_96

    .line 82
    :cond_51
    iget-object v2, p0, Lbdx;->c:[Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p0, Lbdx;->d:[I

    .line 85
    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    array-length v6, v2

    .line 92
    const/4 v7, 0x0

    .line 93
    move v8, v7

    .line 94
    :goto_5d
    if-ge v7, v6, :cond_80

    .line 95
    .line 96
    aget-object v9, v2, v7

    .line 97
    .line 98
    add-int/lit8 v10, v8, 0x1

    .line 99
    .line 100
    iget-object v11, p2, Llxr;->a:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v11, :cond_78

    .line 103
    .line 104
    check-cast v11, [I

    .line 105
    .line 106
    aget v8, v4, v8

    .line 107
    .line 108
    aget v11, v11, v8

    .line 109
    .line 110
    aget v8, p1, v8

    .line 111
    .line 112
    if-eq v11, v8, :cond_74

    .line 113
    .line 114
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    move v8, v10

    .line 120
    goto :goto_5d

    .line 121
    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p1, "Required value was null."

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_80
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_97

    .line 134
    .line 135
    iget-object p2, p0, Lbdx;->b:Lmeo;

    .line 136
    .line 137
    invoke-static {v5}, Llhm;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object p1, v0, Lbdw;->d:[I

    .line 142
    .line 143
    iput v3, v0, Lbdw;->c:I

    .line 144
    .line 145
    invoke-interface {p2, v2, v0}, Lmeo;->db(Ljava/lang/Object;Llva;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v1, :cond_97

    .line 150
    .line 151
    :goto_96
    return-object v1

    .line 152
    :cond_97
    :goto_97
    iget-object p0, p0, Lbdx;->a:Llxr;

    .line 153
    .line 154
    iput-object p1, p0, Llxr;->a:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object p0, Lltl;->a:Lltl;

    .line 157
    .line 158
    return-object p0
.end method

.method public final bridge synthetic db(Ljava/lang/Object;Llva;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbdx;->b([ILlva;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
