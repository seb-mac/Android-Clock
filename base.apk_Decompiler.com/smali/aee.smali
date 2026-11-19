###### Class defpackage.aee (aee)
.class public final Laee;
.super Lael;
.source "PG"

# interfaces
.implements Laem;


# direct methods
.method public varargs constructor <init>([Laeh;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lael;-><init>([Laek;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-gtz v0, :cond_43

    .line 7
    .line 8
    iget-object v0, p0, Laee;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Laeh;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laeh;

    .line 21
    .line 22
    iget v2, v1, Laeh;->a:F

    .line 23
    .line 24
    iget v3, v0, Laeh;->a:F

    .line 25
    .line 26
    iget v1, v1, Laek;->d:F

    .line 27
    .line 28
    iget v4, v0, Laek;->d:F

    .line 29
    .line 30
    iget-object v0, v0, Laek;->f:Laeg;

    .line 31
    .line 32
    if-eqz v0, :cond_25

    .line 33
    .line 34
    invoke-interface {v0, p1}, Laeg;->a(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :cond_25
    sub-float/2addr p1, v1

    .line 39
    sub-float/2addr v4, v1

    .line 40
    iget-object p0, p0, Laee;->f:Lafc;

    .line 41
    .line 42
    div-float/2addr p1, v4

    .line 43
    if-nez p0, :cond_30

    .line 44
    .line 45
    sub-float/2addr v3, v2

    .line 46
    mul-float/2addr p1, v3

    .line 47
    add-float/2addr v2, p1

    .line 48
    return v2

    .line 49
    :cond_30
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p0, p1, v0, v1}, Lafc;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpl-float v0, p1, v0

    .line 71
    .line 72
    if-ltz v0, :cond_8b

    .line 73
    .line 74
    iget-object v0, p0, Laee;->e:Ljava/util/List;

    .line 75
    .line 76
    iget v1, p0, Laee;->a:I

    .line 77
    .line 78
    add-int/lit8 v2, v1, -0x2

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Laeh;

    .line 85
    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Laeh;

    .line 93
    .line 94
    iget v1, v2, Laeh;->a:F

    .line 95
    .line 96
    iget v3, v0, Laeh;->a:F

    .line 97
    .line 98
    iget v2, v2, Laek;->d:F

    .line 99
    .line 100
    iget v4, v0, Laek;->d:F

    .line 101
    .line 102
    iget-object v0, v0, Laek;->f:Laeg;

    .line 103
    .line 104
    if-eqz v0, :cond_6d

    .line 105
    .line 106
    invoke-interface {v0, p1}, Laeg;->a(F)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :cond_6d
    sub-float/2addr p1, v2

    .line 111
    sub-float/2addr v4, v2

    .line 112
    iget-object p0, p0, Laee;->f:Lafc;

    .line 113
    .line 114
    div-float/2addr p1, v4

    .line 115
    if-nez p0, :cond_78

    .line 116
    .line 117
    sub-float/2addr v3, v1

    .line 118
    mul-float/2addr p1, v3

    .line 119
    :goto_76
    add-float/2addr v1, p1

    .line 120
    return v1

    .line 121
    :cond_78
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p0, p1, v0, v1}, Lafc;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :cond_8b
    iget-object v0, p0, Laee;->e:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Laeh;

    .line 147
    .line 148
    :goto_93
    iget v3, p0, Laee;->a:I

    .line 149
    .line 150
    if-ge v2, v3, :cond_d2

    .line 151
    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Laeh;

    .line 157
    .line 158
    iget v4, v3, Laek;->d:F

    .line 159
    .line 160
    cmpg-float v5, p1, v4

    .line 161
    .line 162
    if-gez v5, :cond_ce

    .line 163
    .line 164
    iget-object v0, v3, Laek;->f:Laeg;

    .line 165
    .line 166
    iget v2, v1, Laek;->d:F

    .line 167
    .line 168
    sub-float/2addr p1, v2

    .line 169
    sub-float/2addr v4, v2

    .line 170
    iget v1, v1, Laeh;->a:F

    .line 171
    .line 172
    iget v2, v3, Laeh;->a:F

    .line 173
    .line 174
    div-float/2addr p1, v4

    .line 175
    if-eqz v0, :cond_b4

    .line 176
    .line 177
    invoke-interface {v0, p1}, Laeg;->a(F)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    :cond_b4
    iget-object p0, p0, Laee;->f:Lafc;

    .line 182
    .line 183
    if-nez p0, :cond_bb

    .line 184
    .line 185
    sub-float/2addr v2, v1

    .line 186
    mul-float/2addr p1, v2

    .line 187
    goto :goto_76

    .line 188
    :cond_bb
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {p0, p1, v0, v1}, Lafc;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    return p0

    .line 207
    :cond_ce
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    move-object v1, v3

    .line 210
    goto :goto_93

    .line 211
    :cond_d2
    add-int/lit8 v3, v3, -0x1

    .line 212
    .line 213
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Laek;

    .line 218
    .line 219
    invoke-virtual {p0}, Laek;->c()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ljava/lang/Float;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    return p0
.end method

.method public final b()Laee;
    .registers 5

    .line 1
    iget-object p0, p0, Laee;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Laeh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_1c

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Laek;

    .line 17
    .line 18
    invoke-virtual {v3}, Laek;->b()Laek;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Laeh;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    new-instance p0, Laee;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Laee;-><init>([Laeh;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final bridge synthetic c()Lael;
    .registers 1

    .line 1
    invoke-virtual {p0}, Laee;->b()Laee;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Laee;->b()Laee;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic d()Laeo;
    .registers 1

    .line 1
    invoke-virtual {p0}, Laee;->b()Laee;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic f(F)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laee;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
