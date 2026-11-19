###### Class defpackage.jpg (jpg)
.class final Ljpg;
.super Ljml;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Ljqg;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance p0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljqg;->l()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljqg;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_7b

    .line 17
    .line 18
    add-int/lit8 v3, v0, -0x1

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    if-eq v3, v4, :cond_47

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    if-eq v3, v4, :cond_47

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    if-ne v3, v4, :cond_23

    .line 28
    .line 29
    invoke-virtual {p1}, Ljqg;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_54

    .line 34
    .line 35
    goto :goto_51

    .line 36
    :cond_23
    invoke-static {v0}, La;->r(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljmh;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljqg;->h(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Invalid bitset value type: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "; at path "

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljmh;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_47
    invoke-virtual {p1}, Ljqg;->e()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4e

    .line 77
    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    const/4 v3, 0x1

    .line 80
    if-ne v0, v3, :cond_5b

    .line 81
    .line 82
    :goto_51
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    invoke-virtual {p1}, Ljqg;->b()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_e

    .line 92
    :cond_5b
    new-instance p0, Ljmh;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljqg;->h(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Invalid bitset value "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", expected 0 or 1; at path "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljmh;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7b
    invoke-virtual {p1}, Ljqg;->n()V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method
