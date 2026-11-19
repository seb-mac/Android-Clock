###### Class defpackage.gtc (gtc)
.class public final Lgtc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/List;JJ)Litt;
    .registers 17

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/16 v3, 0x13

    .line 6
    .line 7
    if-gez v2, :cond_25

    .line 8
    .line 9
    cmp-long v4, p3, v0

    .line 10
    .line 11
    if-ltz v4, :cond_d

    .line 12
    .line 13
    goto :goto_25

    .line 14
    :cond_d
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ldni;

    .line 19
    .line 20
    invoke-direct {p1, v3}, Ldni;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget p1, Litt;->d:I

    .line 28
    .line 29
    sget-object p1, Lisd;->a:Lj$/util/stream/Collector;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Litt;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    :goto_25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-wide v5, v0

    .line 43
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_3c

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lgtb;

    .line 54
    .line 55
    invoke-interface {v7}, Lgtb;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    add-long/2addr v5, v7

    .line 60
    goto :goto_2a

    .line 61
    :cond_3c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-long v7, v4

    .line 66
    cmp-long v4, v7, p1

    .line 67
    .line 68
    if-gtz v4, :cond_62

    .line 69
    .line 70
    cmp-long v4, v5, p3

    .line 71
    .line 72
    if-lez v4, :cond_4a

    .line 73
    .line 74
    goto :goto_62

    .line 75
    :cond_4a
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ldni;

    .line 80
    .line 81
    invoke-direct {p1, v3}, Ldni;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget p1, Litt;->d:I

    .line 89
    .line 90
    sget-object p1, Lisd;->a:Lj$/util/stream/Collector;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Litt;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_62
    :goto_62
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    sget p0, Litt;->d:I

    .line 108
    .line 109
    new-instance p0, Lito;

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    invoke-direct {p0, v4}, Litk;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v5, 0x0

    .line 120
    move-wide v7, v0

    .line 121
    move v6, v5

    .line 122
    :goto_79
    if-ge v5, v4, :cond_a1

    .line 123
    .line 124
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lgtb;

    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    invoke-interface {v9}, Lgtb;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    add-long/2addr v7, v10

    .line 137
    if-ltz v2, :cond_8f

    .line 138
    .line 139
    int-to-long v10, v6

    .line 140
    cmp-long v10, v10, p1

    .line 141
    .line 142
    if-gtz v10, :cond_a1

    .line 143
    .line 144
    :cond_8f
    cmp-long v10, p3, v0

    .line 145
    .line 146
    if-ltz v10, :cond_97

    .line 147
    .line 148
    cmp-long v10, v7, p3

    .line 149
    .line 150
    if-gtz v10, :cond_a1

    .line 151
    .line 152
    :cond_97
    invoke-interface {v9}, Lgtb;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {p0, v9}, Lito;->g(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_79

    .line 162
    :cond_a1
    invoke-virtual {p0}, Lito;->f()Litt;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
