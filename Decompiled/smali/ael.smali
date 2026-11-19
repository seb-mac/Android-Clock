###### Class defpackage.ael (ael)
.class public Lael;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeo;


# instance fields
.field final a:I

.field final b:Laek;

.field final c:Laek;

.field final d:Laeg;

.field final e:Ljava/util/List;

.field f:Lafc;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lael;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lael;->a:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laek;

    .line 18
    .line 19
    iput-object v1, p0, Lael;->b:Laek;

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laek;

    .line 28
    .line 29
    iput-object p1, p0, Lael;->c:Laek;

    .line 30
    .line 31
    iget-object p1, p1, Laek;->f:Laeg;

    .line 32
    .line 33
    iput-object p1, p0, Lael;->d:Laeg;

    .line 34
    .line 35
    return-void
.end method

.method public varargs constructor <init>([Laek;)V
    .registers 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Lael;->a:I

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lael;->e:Ljava/util/List;

    const/4 v1, 0x0

    .line 37
    aget-object v1, p1, v1

    iput-object v1, p0, Lael;->b:Laek;

    add-int/lit8 v0, v0, -0x1

    .line 38
    aget-object p1, p1, v0

    iput-object p1, p0, Lael;->c:Laek;

    iget-object p1, p1, Laek;->f:Laeg;

    iput-object p1, p0, Lael;->d:Laeg;

    return-void
.end method


# virtual methods
.method public c()Lael;
    .registers 5

    .line 1
    iget-object p0, p0, Lael;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v0, :cond_1e

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Laek;

    .line 20
    .line 21
    invoke-virtual {v3}, Laek;->b()Laek;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    new-instance p0, Lael;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lael;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lael;->c()Lael;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d()Laeo;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lael;->c()Lael;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Lael;->b:Laek;

    .line 2
    .line 3
    iget-object p0, p0, Laek;->e:Ljava/lang/Class;

    .line 4
    .line 5
    return-object p0
.end method

.method public f(F)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lael;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_20

    .line 5
    .line 6
    iget-object v0, p0, Lael;->d:Laeg;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-interface {v0, p1}, Laeg;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_d
    iget-object v0, p0, Lael;->f:Lafc;

    .line 15
    .line 16
    iget-object v1, p0, Lael;->b:Laek;

    .line 17
    .line 18
    iget-object p0, p0, Lael;->c:Laek;

    .line 19
    .line 20
    invoke-virtual {v1}, Laek;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Laek;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p1, v1, p0}, Lafc;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    cmpg-float v1, p1, v1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-gtz v1, :cond_4e

    .line 38
    .line 39
    iget-object v0, p0, Lael;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laek;

    .line 46
    .line 47
    iget-object v1, v0, Laek;->f:Laeg;

    .line 48
    .line 49
    if-eqz v1, :cond_36

    .line 50
    .line 51
    invoke-interface {v1, p1}, Laeg;->a(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :cond_36
    iget-object v1, p0, Lael;->b:Laek;

    .line 56
    .line 57
    iget v2, v1, Laek;->d:F

    .line 58
    .line 59
    sub-float/2addr p1, v2

    .line 60
    iget v3, v0, Laek;->d:F

    .line 61
    .line 62
    sub-float/2addr v3, v2

    .line 63
    iget-object p0, p0, Lael;->f:Lafc;

    .line 64
    .line 65
    invoke-virtual {v1}, Laek;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Laek;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    div-float/2addr p1, v3

    .line 74
    invoke-interface {p0, p1, v1, v0}, Lafc;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    cmpl-float v1, p1, v1

    .line 82
    .line 83
    if-ltz v1, :cond_7e

    .line 84
    .line 85
    iget-object v1, p0, Lael;->e:Ljava/util/List;

    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x2

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Laek;

    .line 94
    .line 95
    iget-object v1, p0, Lael;->c:Laek;

    .line 96
    .line 97
    iget-object v2, v1, Laek;->f:Laeg;

    .line 98
    .line 99
    if-eqz v2, :cond_68

    .line 100
    .line 101
    invoke-interface {v2, p1}, Laeg;->a(F)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :cond_68
    iget v2, v0, Laek;->d:F

    .line 106
    .line 107
    sub-float/2addr p1, v2

    .line 108
    iget v3, v1, Laek;->d:F

    .line 109
    .line 110
    sub-float/2addr v3, v2

    .line 111
    iget-object p0, p0, Lael;->f:Lafc;

    .line 112
    .line 113
    invoke-virtual {v0}, Laek;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1}, Laek;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    div-float/2addr p1, v3

    .line 122
    invoke-interface {p0, p1, v0, v1}, Lafc;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7e
    iget-object v1, p0, Lael;->b:Laek;

    .line 128
    .line 129
    :goto_80
    if-ge v2, v0, :cond_b0

    .line 130
    .line 131
    iget-object v3, p0, Lael;->e:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Laek;

    .line 138
    .line 139
    iget v4, v3, Laek;->d:F

    .line 140
    .line 141
    cmpg-float v5, p1, v4

    .line 142
    .line 143
    if-gez v5, :cond_ac

    .line 144
    .line 145
    iget-object v0, v3, Laek;->f:Laeg;

    .line 146
    .line 147
    iget v2, v1, Laek;->d:F

    .line 148
    .line 149
    sub-float/2addr p1, v2

    .line 150
    sub-float/2addr v4, v2

    .line 151
    div-float/2addr p1, v4

    .line 152
    if-eqz v0, :cond_9d

    .line 153
    .line 154
    invoke-interface {v0, p1}, Laeg;->a(F)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    :cond_9d
    iget-object p0, p0, Lael;->f:Lafc;

    .line 159
    .line 160
    invoke-virtual {v1}, Laek;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3}, Laek;->c()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {p0, p1, v0, v1}, Lafc;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_ac
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    move-object v1, v3

    .line 176
    goto :goto_80

    .line 177
    :cond_b0
    iget-object p0, p0, Lael;->c:Laek;

    .line 178
    .line 179
    invoke-virtual {p0}, Laek;->c()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lael;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lafc;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lael;->f:Lafc;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, " "

    .line 3
    .line 4
    :goto_3
    iget v2, p0, Lael;->a:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_2a

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lael;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laek;

    .line 23
    .line 24
    invoke-virtual {v1}, Laek;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "  "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2a
    return-object v1
.end method
