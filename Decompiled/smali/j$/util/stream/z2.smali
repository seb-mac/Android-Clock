###### Class j$.util.stream.z2 (j$.util.stream.z2)
.class public final Lj$/util/stream/z2;
.super Lj$/util/stream/s2;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# instance fields
.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lj$/util/stream/t2;IJ)V
    .registers 5

    .line 1
    iput-wide p3, p0, Lj$/util/stream/z2;->m:J

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/s2;-><init>(Lj$/util/stream/a;IB)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/n0;
    .registers 16

    .line 1
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->g(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-lez v4, :cond_6f

    .line 11
    .line 12
    const/16 v4, 0x4000

    .line 13
    .line 14
    invoke-interface {p2, v4}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_6f

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    :goto_14
    iget v1, v0, Lj$/util/stream/a;->e:I

    .line 22
    .line 23
    if-lez v1, :cond_1b

    .line 24
    .line 25
    iget-object v0, v0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 26
    .line 27
    goto :goto_14

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lj$/util/stream/a;->i()Lj$/util/stream/r3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lj$/util/stream/a3;->a:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aget v1, v1, v2

    .line 39
    .line 40
    iget-wide v8, p0, Lj$/util/stream/z2;->m:J

    .line 41
    .line 42
    const-wide v10, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-eq v1, v5, :cond_64

    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    if-eq v1, p0, :cond_5b

    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    if-eq v1, p0, :cond_52

    .line 54
    .line 55
    const/4 p0, 0x4

    .line 56
    if-ne v1, p0, :cond_42

    .line 57
    .line 58
    new-instance v6, Lj$/util/stream/z3;

    .line 59
    .line 60
    move-object v7, p2

    .line 61
    check-cast v7, Lj$/util/a0;

    .line 62
    .line 63
    invoke-direct/range {v6 .. v11}, Lj$/util/stream/c4;-><init>(Lj$/util/i0;JJ)V

    .line 64
    .line 65
    .line 66
    goto :goto_6a

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "Unknown shape "

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_52
    new-instance v6, Lj$/util/stream/b4;

    .line 84
    .line 85
    move-object v7, p2

    .line 86
    check-cast v7, Lj$/util/f0;

    .line 87
    .line 88
    invoke-direct/range {v6 .. v11}, Lj$/util/stream/c4;-><init>(Lj$/util/i0;JJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_6a

    .line 92
    :cond_5b
    new-instance v6, Lj$/util/stream/a4;

    .line 93
    .line 94
    move-object v7, p2

    .line 95
    check-cast v7, Lj$/util/Spliterator$OfInt;

    .line 96
    .line 97
    invoke-direct/range {v6 .. v11}, Lj$/util/stream/c4;-><init>(Lj$/util/i0;JJ)V

    .line 98
    .line 99
    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    new-instance v6, Lj$/util/stream/d4;

    .line 102
    .line 103
    move-object v7, p2

    .line 104
    invoke-direct/range {v6 .. v11}, Lj$/util/stream/d4;-><init>(Lj$/util/Spliterator;JJ)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-static {p1, v6, v5, p3}, Lj$/util/stream/c2;->v(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/n0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6f
    move-object v7, p2

    .line 113
    sget-object p2, Lj$/util/stream/q3;->ORDERED:Lj$/util/stream/q3;

    .line 114
    .line 115
    iget v4, p1, Lj$/util/stream/a;->f:I

    .line 116
    .line 117
    invoke-virtual {p2, v4}, Lj$/util/stream/q3;->s(I)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_96

    .line 122
    .line 123
    invoke-virtual {p1, v7}, Lj$/util/stream/a;->s(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-wide p1, p0, Lj$/util/stream/z2;->m:J

    .line 128
    .line 129
    cmp-long v4, p1, v0

    .line 130
    .line 131
    if-gtz v4, :cond_88

    .line 132
    .line 133
    sub-long/2addr v0, p1

    .line 134
    move-wide v8, v2

    .line 135
    :goto_86
    move-wide v10, v0

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    const-wide/16 v0, -0x1

    .line 138
    .line 139
    move-wide v8, p1

    .line 140
    goto :goto_86

    .line 141
    :goto_8c
    new-instance v6, Lj$/util/stream/f4;

    .line 142
    .line 143
    invoke-direct/range {v6 .. v11}, Lj$/util/stream/f4;-><init>(Lj$/util/Spliterator;JJ)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v6, v5, p3}, Lj$/util/stream/c2;->v(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/n0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_96
    new-instance v0, Lj$/util/stream/b3;

    .line 152
    .line 153
    iget-wide v5, p0, Lj$/util/stream/z2;->m:J

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move-object v2, p1

    .line 157
    move-object v4, p3

    .line 158
    move-object v3, v7

    .line 159
    invoke-direct/range {v0 .. v6}, Lj$/util/stream/b3;-><init>(Lj$/util/stream/z2;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lj$/util/stream/n0;

    .line 167
    .line 168
    return-object p0
.end method

.method public final l(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .registers 16

    .line 1
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->g(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_23

    .line 10
    .line 11
    const/16 v4, 0x4000

    .line 12
    .line 13
    invoke-interface {p2, v4}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_23

    .line 18
    .line 19
    new-instance v5, Lj$/util/stream/d4;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->s(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-wide v7, p0, Lj$/util/stream/z2;->m:J

    .line 26
    .line 27
    const-wide v9, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-direct/range {v5 .. v10}, Lj$/util/stream/d4;-><init>(Lj$/util/Spliterator;JJ)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_23
    sget-object v4, Lj$/util/stream/q3;->ORDERED:Lj$/util/stream/q3;

    .line 37
    .line 38
    iget v5, p1, Lj$/util/stream/a;->f:I

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lj$/util/stream/q3;->s(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_45

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->s(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-wide p0, p0, Lj$/util/stream/z2;->m:J

    .line 51
    .line 52
    cmp-long p2, p0, v0

    .line 53
    .line 54
    if-gtz p2, :cond_3b

    .line 55
    .line 56
    sub-long/2addr v0, p0

    .line 57
    move-wide v7, v2

    .line 58
    :goto_39
    move-wide v9, v0

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    const-wide/16 v0, -0x1

    .line 61
    .line 62
    move-wide v7, p0

    .line 63
    goto :goto_39

    .line 64
    :goto_3f
    new-instance v5, Lj$/util/stream/f4;

    .line 65
    .line 66
    invoke-direct/range {v5 .. v10}, Lj$/util/stream/f4;-><init>(Lj$/util/Spliterator;JJ)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_45
    new-instance v6, Lj$/util/stream/b3;

    .line 71
    .line 72
    new-instance v10, Lj$/util/stream/i;

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    invoke-direct {v10, v0}, Lj$/util/stream/i;-><init>(B)V

    .line 77
    .line 78
    .line 79
    iget-wide v11, p0, Lj$/util/stream/z2;->m:J

    .line 80
    .line 81
    move-object v7, p0

    .line 82
    move-object v8, p1

    .line 83
    move-object v9, p2

    .line 84
    invoke-direct/range {v6 .. v12}, Lj$/util/stream/b3;-><init>(Lj$/util/stream/z2;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lj$/util/stream/n0;

    .line 92
    .line 93
    invoke-interface {p0}, Lj$/util/stream/n0;->spliterator()Lj$/util/Spliterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final n(ILj$/util/stream/x2;)Lj$/util/stream/x2;
    .registers 5

    .line 1
    new-instance p1, Lj$/util/stream/y2;

    .line 2
    .line 3
    iget-wide v0, p0, Lj$/util/stream/z2;->m:J

    .line 4
    .line 5
    invoke-direct {p1, p2, v0, v1}, Lj$/util/stream/y2;-><init>(Lj$/util/stream/x2;J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
