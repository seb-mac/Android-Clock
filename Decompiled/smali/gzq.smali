###### Class defpackage.gzq (gzq)
.class final Lgzq;
.super Lhaf;
.source "PG"


# instance fields
.field private final c:Ljava/util/Random;

.field private final d:Lhad;

.field private final e:Lgzn;

.field private final f:Llpv;


# direct methods
.method public constructor <init>(Lmod;Lhad;Ljava/util/Random;Lgzn;Llpv;)V
    .registers 7

    .line 1
    iget v0, p2, Lhad;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-direct {p0, v0, p1}, Lhaf;-><init>(ZLmod;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lgzq;->c:Ljava/util/Random;

    .line 12
    .line 13
    iput-object p2, p0, Lgzq;->d:Lhad;

    .line 14
    .line 15
    iput-object p4, p0, Lgzq;->e:Lgzn;

    .line 16
    .line 17
    iput-object p5, p0, Lgzq;->f:Llpv;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lhad;)Lmod;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lhaf;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhaf;->f(Lhad;)Lmod;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lhaf;->e()Lmod;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lhad;
    .registers 15

    .line 1
    invoke-static {p1}, Lihj;->H(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgzq;->d:Lhad;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_ae

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lgzq;->e:Lgzn;

    .line 12
    .line 13
    iget-object v2, p0, Lgzq;->f:Llpv;

    .line 14
    .line 15
    iget-object v2, v2, Llpv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2}, Lfhr;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, v0, Lgzn;->b:J

    .line 30
    .line 31
    sub-long/2addr v2, v4

    .line 32
    const-wide/32 v4, 0xdbba00

    .line 33
    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-ltz v6, :cond_52

    .line 39
    .line 40
    div-long/2addr v2, v4

    .line 41
    const-wide/16 v8, 0xf

    .line 42
    .line 43
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    move v6, v7

    .line 48
    :goto_2f
    const/16 v10, 0x100

    .line 49
    .line 50
    if-ge v6, v10, :cond_4c

    .line 51
    .line 52
    iget-object v10, v0, Lgzn;->c:Ljava/lang/Object;

    .line 53
    .line 54
    long-to-int v11, v8

    .line 55
    check-cast v10, [S

    .line 56
    .line 57
    aget-short v12, v10, v6

    .line 58
    .line 59
    shr-int/2addr v12, v11

    .line 60
    int-to-short v12, v12

    .line 61
    aput-short v12, v10, v6

    .line 62
    .line 63
    iget-object v10, v0, Lgzn;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, [S

    .line 66
    .line 67
    aget-short v12, v10, v6

    .line 68
    .line 69
    shr-int v11, v12, v11

    .line 70
    .line 71
    int-to-short v11, v11

    .line 72
    aput-short v11, v10, v6

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_2f

    .line 77
    :cond_4c
    iget-wide v8, v0, Lgzn;->b:J

    .line 78
    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v8, v2

    .line 81
    iput-wide v8, v0, Lgzn;->b:J

    .line 82
    .line 83
    :cond_52
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v3, v0, Lgzn;->a:I

    .line 88
    .line 89
    mul-int/2addr v2, v3

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_60

    .line 95
    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :goto_64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    ushr-int/lit8 v3, v2, 0x18

    .line 106
    .line 107
    ushr-int/lit8 v2, v2, 0x10

    .line 108
    .line 109
    add-int/2addr v2, p1

    .line 110
    iget-object p1, v0, Lgzn;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, v0, Lgzn;->d:Ljava/lang/Object;

    .line 113
    .line 114
    add-int/2addr v3, v7

    .line 115
    check-cast p1, [S

    .line 116
    .line 117
    and-int/lit16 v3, v3, 0xff

    .line 118
    .line 119
    aget-short v4, p1, v3

    .line 120
    .line 121
    check-cast v0, [S

    .line 122
    .line 123
    and-int/lit16 v2, v2, 0xff

    .line 124
    .line 125
    aget-short v5, v0, v2

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/lit8 v5, v4, 0x1

    .line 132
    .line 133
    const/16 v6, 0x7fff

    .line 134
    .line 135
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    int-to-short v6, v6

    .line 140
    aget-short v7, p1, v3

    .line 141
    .line 142
    if-ne v7, v4, :cond_91

    .line 143
    .line 144
    aput-short v6, p1, v3

    .line 145
    .line 146
    :cond_91
    aget-short p1, v0, v2

    .line 147
    .line 148
    if-ne p1, v4, :cond_97

    .line 149
    .line 150
    aput-short v6, v0, v2

    .line 151
    .line 152
    :cond_97
    const/16 p1, 0x32

    .line 153
    .line 154
    if-ge v5, p1, :cond_a1

    .line 155
    .line 156
    int-to-double v2, v5

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    int-to-double v2, v5

    .line 163
    :goto_a2
    iget p1, v1, Lhad;->c:I

    .line 164
    .line 165
    iget v0, v1, Lhad;->d:I

    .line 166
    .line 167
    new-instance v1, Lhad;

    .line 168
    .line 169
    int-to-double v4, p1

    .line 170
    div-double/2addr v4, v2

    .line 171
    double-to-int p1, v4

    .line 172
    invoke-direct {v1, p1, v0}, Lhad;-><init>(II)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    iget-object p0, p0, Lgzq;->c:Ljava/util/Random;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    .line 178
    .line 179
    .line 180
    move-result-wide p0

    .line 181
    invoke-virtual {v1, p0, p1}, Lhad;->c(D)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_bb

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_bb
    sget-object p0, Lhad;->b:Lhad;

    .line 189
    .line 190
    return-object p0
.end method

.method public final f(Lhad;)Lmod;
    .registers 4

    .line 1
    if-eqz p1, :cond_37

    .line 2
    .line 3
    iget-object v0, p0, Lgzq;->d:Lhad;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lhad;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_37

    .line 12
    :cond_b
    sget-object v0, Lmod;->a:Lmod;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lgzq;->b:Lmod;

    .line 19
    .line 20
    iget p0, p0, Lmod;->e:I

    .line 21
    .line 22
    invoke-static {p0}, La;->V(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lkgt;->p()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 33
    .line 34
    check-cast v1, Lmod;

    .line 35
    .line 36
    add-int/lit8 p0, p0, -0x1

    .line 37
    .line 38
    iput p0, v1, Lmod;->e:I

    .line 39
    .line 40
    iget p0, v1, Lmod;->b:I

    .line 41
    .line 42
    or-int/lit8 p0, p0, 0x2

    .line 43
    .line 44
    iput p0, v1, Lmod;->b:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lhad;->f(Lkgt;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lmod;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    :goto_37
    iget-object p0, p0, Lgzq;->b:Lmod;

    .line 57
    .line 58
    return-object p0
.end method
