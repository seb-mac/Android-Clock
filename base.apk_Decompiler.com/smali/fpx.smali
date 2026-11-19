###### Class defpackage.fpx (fpx)
.class public final Lfpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqi;


# instance fields
.field private final a:Lfof;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lfof;)V
    .registers 3

    .line 1
    const-string v0, "promoEvalLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfpx;->a:Lfof;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljsf;Lfps;Ljava/util/Set;)Z
    .registers 13

    .line 1
    const-string v0, "targetingTerm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Ljsf;->c:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_f

    .line 10
    .line 11
    iget-object v0, p1, Ljsf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljsc;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object v0, Ljsc;->a:Ljsc;

    .line 17
    .line 18
    :goto_11
    const-string v1, "getAppState(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Ljsc;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "getStateId(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p2, Lfps;->d:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v3, :cond_c0

    .line 39
    .line 40
    invoke-static {v2, v1}, Llhm;->u(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lfyy;

    .line 45
    .line 46
    invoke-virtual {v2}, Lfyy;->b()V

    .line 47
    .line 48
    .line 49
    iget v3, v0, Ljsc;->c:I

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    if-ne v3, v6, :cond_af

    .line 53
    .line 54
    if-ne v3, v6, :cond_3c

    .line 55
    .line 56
    iget-object v3, v0, Ljsc;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljta;

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    sget-object v3, Ljta;->a:Ljta;

    .line 62
    .line 63
    :goto_3e
    iget v3, v3, Ljta;->c:I

    .line 64
    .line 65
    iget v7, v0, Ljsc;->c:I

    .line 66
    .line 67
    if-ne v7, v6, :cond_49

    .line 68
    .line 69
    iget-object v0, v0, Ljsc;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljta;

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    sget-object v0, Ljta;->a:Ljta;

    .line 75
    .line 76
    :goto_4b
    iget v0, v0, Ljta;->d:I

    .line 77
    .line 78
    if-nez v0, :cond_52

    .line 79
    .line 80
    const v0, 0x7fffffff

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {v2}, Lfyy;->a()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-gt v3, v2, :cond_5c

    .line 88
    .line 89
    if-ge v2, v0, :cond_5c

    .line 90
    .line 91
    move v6, v4

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v6, v5

    .line 94
    :goto_5d
    iget-boolean p1, p1, Ljsf;->e:Z

    .line 95
    .line 96
    if-eq v6, p1, :cond_63

    .line 97
    .line 98
    move v6, v4

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v6, v5

    .line 101
    :goto_64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v8, "IsValueValid: "

    .line 104
    .line 105
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v8, " \n app state "

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " (integer). \n value: "

    .line 120
    .line 121
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, " \n min inclusive: "

    .line 128
    .line 129
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, "\n max exclusive: "

    .line 136
    .line 137
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " \n should negate: "

    .line 144
    .line 145
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez v6, :cond_ae

    .line 156
    .line 157
    iget-object p0, p0, Lfpx;->a:Lfof;

    .line 158
    .line 159
    iget-object p2, p2, Lfps;->a:Lfoa;

    .line 160
    .line 161
    new-array v0, v4, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p1, v0, v5

    .line 164
    .line 165
    const-string p1, "%s"

    .line 166
    .line 167
    invoke-interface {p0, p2, p1, v0}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkcv;->h:Lkcv;

    .line 171
    .line 172
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_ae
    return v6

    .line 176
    :cond_af
    iget-object p0, p0, Lfpx;->a:Lfof;

    .line 177
    .line 178
    iget-object p1, p2, Lfps;->a:Lfoa;

    .line 179
    .line 180
    new-array p2, v5, [Ljava/lang/Object;

    .line 181
    .line 182
    const-string v0, "Integer app state does not have satisfied_range"

    .line 183
    .line 184
    invoke-interface {p0, p1, v0, p2}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkcv;->f:Lkcv;

    .line 188
    .line 189
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return v5

    .line 193
    :cond_c0
    iget-object p0, p0, Lfpx;->a:Lfof;

    .line 194
    .line 195
    iget-object p1, p2, Lfps;->a:Lfoa;

    .line 196
    .line 197
    new-array p2, v4, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v1, p2, v5

    .line 200
    .line 201
    const-string v0, "Missing required app state [%s]"

    .line 202
    .line 203
    invoke-interface {p0, p1, v0, p2}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkcv;->e:Lkcv;

    .line 207
    .line 208
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    return v5
.end method
