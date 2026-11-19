###### Class defpackage.zj (zj)
.class public final Lzj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:I


# instance fields
.field final b:Ljava/util/ArrayList;

.field public final c:I

.field public d:I

.field e:Ljava/util/ArrayList;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzj;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lzj;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lzj;->f:I

    .line 16
    .line 17
    sget v0, Lzj;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    sput v1, Lzj;->a:I

    .line 22
    .line 23
    iput v0, p0, Lzj;->c:I

    .line 24
    .line 25
    iput p1, p0, Lzj;->d:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lxn;I)I
    .registers 11

    .line 1
    iget-object v0, p0, Lzj;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lyo;

    .line 16
    .line 17
    iget-object v1, v1, Lyo;->Z:Lyo;

    .line 18
    .line 19
    check-cast v1, Lyp;

    .line 20
    .line 21
    invoke-virtual {p1}, Lxn;->k()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Lyo;->b(Lxn;Z)V

    .line 25
    .line 26
    .line 27
    move v3, v2

    .line 28
    :goto_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_2d

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lyo;

    .line 39
    .line 40
    invoke-virtual {v4, p1, v2}, Lyo;->b(Lxn;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1b

    .line 46
    :cond_2d
    if-nez p2, :cond_36

    .line 47
    .line 48
    iget v3, v1, Lyp;->aQ:I

    .line 49
    .line 50
    if-lez v3, :cond_36

    .line 51
    .line 52
    invoke-static {v1, p1, v0, v2}, Ltq;->h(Lyp;Lxn;Ljava/util/ArrayList;I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    const/4 v3, 0x1

    .line 56
    if-ne p2, v3, :cond_40

    .line 57
    .line 58
    iget v4, v1, Lyp;->aR:I

    .line 59
    .line 60
    if-lez v4, :cond_40

    .line 61
    .line 62
    invoke-static {v1, p1, v0, v3}, Ltq;->h(Lyp;Lxn;Ljava/util/ArrayList;I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :try_start_40
    invoke-virtual {p1}, Lxn;->j()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    goto :goto_82

    .line 69
    :catch_44
    move-exception v3

    .line 70
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v6, "["

    .line 85
    .line 86
    const-string v7, "   at "

    .line 87
    .line 88
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v6, ","

    .line 93
    .line 94
    const-string v7, "\n   at"

    .line 95
    .line 96
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v6, "]"

    .line 101
    .line 102
    const-string v7, ""

    .line 103
    .line 104
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v5, "\n"

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lzj;->e:Ljava/util/ArrayList;

    .line 137
    .line 138
    :goto_89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge v2, v3, :cond_a2

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lyo;

    .line 149
    .line 150
    new-instance v4, Ltr;

    .line 151
    .line 152
    invoke-direct {v4, v3}, Ltr;-><init>(Lyo;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lzj;->e:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_89

    .line 163
    :cond_a2
    if-nez p2, :cond_b4

    .line 164
    .line 165
    iget-object p0, v1, Lyp;->N:Lym;

    .line 166
    .line 167
    invoke-static {p0}, Lxn;->o(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    iget-object p2, v1, Lyp;->P:Lym;

    .line 172
    .line 173
    invoke-static {p2}, Lxn;->o(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p1}, Lxn;->k()V

    .line 178
    .line 179
    .line 180
    goto :goto_c3

    .line 181
    :cond_b4
    iget-object p0, v1, Lyp;->O:Lym;

    .line 182
    .line 183
    invoke-static {p0}, Lxn;->o(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    iget-object p2, v1, Lyp;->Q:Lym;

    .line 188
    .line 189
    invoke-static {p2}, Lxn;->o(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {p1}, Lxn;->k()V

    .line 194
    .line 195
    .line 196
    :goto_c3
    sub-int/2addr p2, p0

    .line 197
    return p2
.end method

.method public final b(Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lzj;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lzj;->f:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_28

    .line 11
    .line 12
    if-lez v0, :cond_28

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_28

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lzj;

    .line 26
    .line 27
    iget v3, p0, Lzj;->f:I

    .line 28
    .line 29
    iget v4, v2, Lzj;->c:I

    .line 30
    .line 31
    if-ne v3, v4, :cond_25

    .line 32
    .line 33
    iget v3, p0, Lzj;->d:I

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Lzj;->c(ILzj;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_e

    .line 41
    :cond_28
    if-nez v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final c(ILzj;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lzj;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_20

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lyo;

    .line 15
    .line 16
    invoke-virtual {p2, v3}, Lzj;->d(Lyo;)Z

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_19

    .line 20
    .line 21
    iget v4, p2, Lzj;->c:I

    .line 22
    .line 23
    iput v4, v3, Lyo;->aM:I

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    iget v4, p2, Lzj;->c:I

    .line 27
    .line 28
    iput v4, v3, Lyo;->aN:I

    .line 29
    .line 30
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_7

    .line 33
    :cond_20
    iget p1, p2, Lzj;->c:I

    .line 34
    .line 35
    iput p1, p0, Lzj;->f:I

    .line 36
    .line 37
    return-void
.end method

.method public final d(Lyo;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lzj;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lzj;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, "Horizontal"

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    const-string v0, "Vertical"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v0, "Both"

    .line 15
    .line 16
    :goto_f
    iget v1, p0, Lzj;->c:I

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, " ["

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "] <"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lzj;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2e
    if-ge v2, v1, :cond_4f

    .line 48
    .line 49
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lyo;

    .line 54
    .line 55
    iget-object v3, v3, Lyo;->as:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " "

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2e

    .line 80
    :cond_4f
    const-string p0, " >"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
