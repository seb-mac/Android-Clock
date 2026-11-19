###### Class defpackage.btj (btj)
.class public final Lbtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsy;


# instance fields
.field public final a:Lbcx;

.field private final b:Lbdn;


# direct methods
.method public constructor <init>(Lbdn;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtj;->b:Lbdn;

    .line 5
    .line 6
    new-instance p1, Lbti;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbtj;->a:Lbcx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Lbol;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbtf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lbtf;-><init>(Lbol;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbtj;->b:Lbdn;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p0, v1, p1, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final B()Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Lbte;

    .line 2
    .line 3
    invoke-direct {v0}, Lbte;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbtj;->b:Lbdn;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v1, v2, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method

.method public final a()I
    .registers 4

    .line 1
    new-instance v0, Lbdi;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lbdi;-><init>(I[S)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbtj;->b:Lbdn;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final b(Ljava/lang/String;)Lbol;
    .registers 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbtg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lbtg;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbtj;->b:Lbdn;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p0, p1, v1, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbol;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lbsx;
    .registers 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbtd;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbtd;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbtj;->b:Lbdn;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbsx;

    .line 20
    .line 21
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Lbdi;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbdi;-><init>(I[[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbtj;->b:Lbdn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v1, v2, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Layd;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p1, v1, v2}, Layd;-><init>(Ljava/lang/String;I[[Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbtj;->b:Lbdn;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p1, v1, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    return-object p0
.end method

.method public final f(J)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Lbtc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbtc;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbtj;->b:Lbdn;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p1, p2, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Lbdi;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbdi;-><init>(I[F)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbtj;->b:Lbdn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v1, v2, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Lbdi;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lbdi;-><init>(I[C)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbtj;->b:Lbdn;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Layd;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p1, v1, v2}, Layd;-><init>(Ljava/lang/String;I[[C)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbtj;->b:Lbdn;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p1, v1, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Layd;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p1, v1, v2}, Layd;-><init>(Ljava/lang/String;I[[B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbtj;->b:Lbdn;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p1, v1, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    return-object p0
.end method

.method public final k()Lmen;
    .registers 15

    .line 1
    const-string v0, "workspec"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbdi;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lbdi;-><init>(I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbtj;->b:Lbdn;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbdn;->b()Lbdc;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "tables"

    .line 28
    .line 29
    invoke-static {v0, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, v2, Lbdc;->b:Lbeg;

    .line 33
    .line 34
    const-string v5, "names"

    .line 35
    .line 36
    invoke-static {v0, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lluu;

    .line 40
    .line 41
    invoke-direct {v5}, Lluu;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length v6, v0

    .line 45
    const/4 v8, 0x0

    .line 46
    move v9, v8

    .line 47
    :goto_2e
    const-string v10, "toLowerCase(...)"

    .line 48
    .line 49
    if-ge v9, v6, :cond_51

    .line 50
    .line 51
    aget-object v11, v0, v9

    .line 52
    .line 53
    iget-object v12, v7, Lbeg;->b:Ljava/util/Map;

    .line 54
    .line 55
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-static {v13, v10}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ljava/util/Set;

    .line 69
    .line 70
    if-eqz v10, :cond_4b

    .line 71
    .line 72
    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_4e
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_2e

    .line 82
    :cond_51
    invoke-static {v5}, Llhm;->p(Ljava/util/Set;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v5, v8, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, [Ljava/lang/String;

    .line 93
    .line 94
    array-length v5, v0

    .line 95
    new-array v6, v5, [I

    .line 96
    .line 97
    :goto_60
    if-ge v8, v5, :cond_90

    .line 98
    .line 99
    aget-object v9, v0, v8

    .line 100
    .line 101
    iget-object v11, v7, Lbeg;->d:Ljava/util/Map;

    .line 102
    .line 103
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v12, v10}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v11, :cond_80

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    aput v9, v6, v8

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_60

    .line 129
    :cond_80
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v1, "There is no table with name "

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_90
    new-instance v5, Llta;

    .line 146
    .line 147
    invoke-direct {v5, v0, v6}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, Llta;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v5, v5, Llta;->b:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v9, v0

    .line 155
    check-cast v9, [Ljava/lang/String;

    .line 156
    .line 157
    move-object v8, v5

    .line 158
    check-cast v8, [I

    .line 159
    .line 160
    const-string v0, "resolvedTableNames"

    .line 161
    .line 162
    invoke-static {v9, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "tableIds"

    .line 166
    .line 167
    invoke-static {v8, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Lbdy;

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    invoke-direct/range {v6 .. v11}, Lbdy;-><init>(Lbeg;[I[Ljava/lang/String;Llva;I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lmei;

    .line 178
    .line 179
    invoke-direct {v0, v6}, Lmei;-><init>(Llws;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v2, Lbdc;->i:Ltp;

    .line 183
    .line 184
    new-instance v5, Lbui;

    .line 185
    .line 186
    invoke-direct {v5, v2, v3, v4}, Lbui;-><init>(Lbdc;Llva;I)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lcik;

    .line 190
    .line 191
    const/4 v6, 0x3

    .line 192
    invoke-direct {v4, v5, v0, v6}, Lcik;-><init>(Llws;Lmen;I)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lbdb;

    .line 196
    .line 197
    invoke-direct {v0, v2, v3}, Lbdb;-><init>(Lbdc;Llva;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lcik;

    .line 201
    .line 202
    const/4 v3, 0x2

    .line 203
    invoke-direct {v2, v4, v0, v3}, Lcik;-><init>(Lmen;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Llhm;->aD(Lmen;)Lmen;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, Lbek;

    .line 211
    .line 212
    invoke-direct {v2, v0, p0, v1}, Lbek;-><init>(Lmen;Lbdn;Llwo;)V

    .line 213
    .line 214
    .line 215
    return-object v2
.end method

.method public final l(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Layd;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p1, v1, v2}, Layd;-><init>(Ljava/lang/String;I[F)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbtj;->b:Lbdn;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p0, p1, v1, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Layd;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p1, v1, v2}, Layd;-><init>(Ljava/lang/String;I[[I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbtj;->b:Lbdn;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p0, p1, v1, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Lbsx;)V
    .registers 4

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbtg;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lbtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbtj;->b:Lbdn;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, p1, v1, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(Ljava/lang/String;I)V
    .registers 6

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbsz;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1, v2}, Lbsz;-><init>(Ljava/lang/String;II[B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbtj;->b:Lbdn;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p0, p1, p2, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(Ljava/lang/String;J)V
    .registers 6

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbth;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p2, p3, p1, v1}, Lbth;-><init>(JLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbtj;->b:Lbdn;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p0, v1, p1, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Ljava/lang/String;Lbnm;)V
    .registers 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbtf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p2, p1, v1}, Lbtf;-><init>(Lbnm;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbtj;->b:Lbdn;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p0, p1, v1, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r(Ljava/lang/String;I)V
    .registers 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbsz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p2, p1, v1}, Lbsz;-><init>(ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbtj;->b:Lbdn;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p0, v1, p1, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(Lbsx;)V
    .registers 4

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbtb;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbtb;-><init>(Lbsx;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbtj;->b:Lbdn;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, p1, v1, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Layd;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p1, v1, v2}, Layd;-><init>(Ljava/lang/String;I[[[B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbtj;->b:Lbdn;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p1, v1, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final u()Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Lbta;

    .line 2
    .line 3
    invoke-direct {v0}, Lbta;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbtj;->b:Lbdn;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v1, v2, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method

.method public final v(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbtg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lbtg;-><init>(Ljava/lang/String;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbtj;->b:Lbdn;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1, v2, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final w(Ljava/lang/String;J)V
    .registers 11

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbth;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v4, p1

    .line 11
    move-wide v2, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lbth;-><init>(JLjava/lang/String;I[B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbtj;->b:Lbdn;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p0, p1, p2, v1}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final x()V
    .registers 4

    .line 1
    new-instance v0, Lbdi;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbdi;-><init>(I[Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbtj;->b:Lbdn;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p0, v1, v2, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Layd;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p1, v1, v2}, Layd;-><init>(Ljava/lang/String;I[[S)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbtj;->b:Lbdn;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p0, p1, v1, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Layd;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p1, v1, v2}, Layd;-><init>(Ljava/lang/String;I[[F)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbtj;->b:Lbdn;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p0, p1, v1, v0}, Ltq;->j(Lbdn;ZZLlwo;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class defpackage.bta (bta)
.class public final synthetic Lbta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 5
    .line 6
    iput-object v0, p0, Lbta;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 86

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lbgi;

    .line 4
    .line 5
    const-string v1, "_connection"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v1, v1, Lbta;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide/16 v2, 0xc8

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :try_start_14
    invoke-interface {v1, v0, v2, v3}, Lbfr;->f(IJ)V

    .line 22
    .line 23
    .line 24
    const-string v2, "id"

    .line 25
    .line 26
    invoke-static {v1, v2}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "state"

    .line 31
    .line 32
    invoke-static {v1, v3}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "worker_class_name"

    .line 37
    .line 38
    invoke-static {v1, v4}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "input_merger_class_name"

    .line 43
    .line 44
    invoke-static {v1, v5}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "input"

    .line 49
    .line 50
    invoke-static {v1, v6}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "output"

    .line 55
    .line 56
    invoke-static {v1, v7}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "initial_delay"

    .line 61
    .line 62
    invoke-static {v1, v8}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v9, "interval_duration"

    .line 67
    .line 68
    invoke-static {v1, v9}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v10, "flex_duration"

    .line 73
    .line 74
    invoke-static {v1, v10}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const-string v11, "run_attempt_count"

    .line 79
    .line 80
    invoke-static {v1, v11}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const-string v12, "backoff_policy"

    .line 85
    .line 86
    invoke-static {v1, v12}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const-string v13, "backoff_delay_duration"

    .line 91
    .line 92
    invoke-static {v1, v13}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const-string v14, "last_enqueue_time"

    .line 97
    .line 98
    invoke-static {v1, v14}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const-string v15, "minimum_retention_duration"

    .line 103
    .line 104
    invoke-static {v1, v15}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    const-string v0, "schedule_requested_at"

    .line 109
    .line 110
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    move/from16 p1, v0

    .line 115
    .line 116
    const-string v0, "run_in_foreground"

    .line 117
    .line 118
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move/from16 v16, v0

    .line 123
    .line 124
    const-string v0, "out_of_quota_policy"

    .line 125
    .line 126
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move/from16 v17, v0

    .line 131
    .line 132
    const-string v0, "period_count"

    .line 133
    .line 134
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    move/from16 v18, v0

    .line 139
    .line 140
    const-string v0, "generation"

    .line 141
    .line 142
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    move/from16 v19, v0

    .line 147
    .line 148
    const-string v0, "next_schedule_time_override"

    .line 149
    .line 150
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move/from16 v20, v0

    .line 155
    .line 156
    const-string v0, "next_schedule_time_override_generation"

    .line 157
    .line 158
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    move/from16 v21, v0

    .line 163
    .line 164
    const-string v0, "stop_reason"

    .line 165
    .line 166
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    move/from16 v22, v0

    .line 171
    .line 172
    const-string v0, "trace_tag"

    .line 173
    .line 174
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    move/from16 v23, v0

    .line 179
    .line 180
    const-string v0, "backoff_on_system_interruptions"

    .line 181
    .line 182
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    move/from16 v24, v0

    .line 187
    .line 188
    const-string v0, "required_network_type"

    .line 189
    .line 190
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    move/from16 v25, v0

    .line 195
    .line 196
    const-string v0, "required_network_request"

    .line 197
    .line 198
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    move/from16 v26, v0

    .line 203
    .line 204
    const-string v0, "requires_charging"

    .line 205
    .line 206
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    move/from16 v27, v0

    .line 211
    .line 212
    const-string v0, "requires_device_idle"

    .line 213
    .line 214
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    move/from16 v28, v0

    .line 219
    .line 220
    const-string v0, "requires_battery_not_low"

    .line 221
    .line 222
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    move/from16 v29, v0

    .line 227
    .line 228
    const-string v0, "requires_storage_not_low"

    .line 229
    .line 230
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    move/from16 v30, v0

    .line 235
    .line 236
    const-string v0, "trigger_content_update_delay"

    .line 237
    .line 238
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    move/from16 v31, v0

    .line 243
    .line 244
    const-string v0, "trigger_max_content_delay"

    .line 245
    .line 246
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    move/from16 v32, v0

    .line 251
    .line 252
    const-string v0, "content_uri_triggers"

    .line 253
    .line 254
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    move/from16 v33, v0

    .line 259
    .line 260
    new-instance v0, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    :goto_108
    invoke-interface {v1}, Lbfr;->k()Z

    .line 266
    .line 267
    .line 268
    move-result v34

    .line 269
    if-eqz v34, :cond_2b7

    .line 270
    .line 271
    invoke-interface {v1, v2}, Lbfr;->d(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v36

    .line 275
    move/from16 v34, v14

    .line 276
    .line 277
    move/from16 v69, v15

    .line 278
    .line 279
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v14

    .line 283
    long-to-int v14, v14

    .line 284
    invoke-static {v14}, Luj;->l(I)Lbol;

    .line 285
    .line 286
    .line 287
    move-result-object v37

    .line 288
    invoke-interface {v1, v4}, Lbfr;->d(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v38

    .line 292
    invoke-interface {v1, v5}, Lbfr;->d(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v39

    .line 296
    invoke-interface {v1, v6}, Lbfr;->l(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    sget-object v15, Lbnm;->a:Lbnm;

    .line 301
    .line 302
    invoke-static {v14}, Luc;->h([B)Lbnm;

    .line 303
    .line 304
    .line 305
    move-result-object v40

    .line 306
    invoke-interface {v1, v7}, Lbfr;->l(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-static {v14}, Luc;->h([B)Lbnm;

    .line 311
    .line 312
    .line 313
    move-result-object v41

    .line 314
    invoke-interface {v1, v8}, Lbfr;->b(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v42

    .line 318
    invoke-interface {v1, v9}, Lbfr;->b(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v44

    .line 322
    invoke-interface {v1, v10}, Lbfr;->b(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v46

    .line 326
    invoke-interface {v1, v11}, Lbfr;->b(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v14

    .line 330
    long-to-int v14, v14

    .line 331
    move v15, v2

    .line 332
    move/from16 v70, v3

    .line 333
    .line 334
    invoke-interface {v1, v12}, Lbfr;->b(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    long-to-int v2, v2

    .line 339
    invoke-static {v2}, Luj;->j(I)Lbng;

    .line 340
    .line 341
    .line 342
    move-result-object v50

    .line 343
    invoke-interface {v1, v13}, Lbfr;->b(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v51

    .line 347
    move/from16 v2, v34

    .line 348
    .line 349
    invoke-interface {v1, v2}, Lbfr;->b(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v53

    .line 353
    move/from16 v3, v69

    .line 354
    .line 355
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v55

    .line 359
    move/from16 v34, v2

    .line 360
    .line 361
    move/from16 v2, p1

    .line 362
    .line 363
    invoke-interface {v1, v2}, Lbfr;->b(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v57

    .line 367
    move/from16 p1, v2

    .line 368
    .line 369
    move/from16 v69, v3

    .line 370
    .line 371
    move/from16 v2, v16

    .line 372
    .line 373
    move/from16 v16, v4

    .line 374
    .line 375
    invoke-interface {v1, v2}, Lbfr;->b(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    long-to-int v3, v3

    .line 380
    if-eqz v3, :cond_180

    .line 381
    .line 382
    const/16 v59, 0x1

    .line 383
    .line 384
    goto :goto_182

    .line 385
    :cond_180
    const/16 v59, 0x0

    .line 386
    .line 387
    :goto_182
    move/from16 v3, v17

    .line 388
    .line 389
    move/from16 v17, v5

    .line 390
    .line 391
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    long-to-int v4, v4

    .line 396
    invoke-static {v4}, Luj;->k(I)Lboj;

    .line 397
    .line 398
    .line 399
    move-result-object v60

    .line 400
    move v5, v2

    .line 401
    move/from16 v4, v18

    .line 402
    .line 403
    move/from16 v18, v3

    .line 404
    .line 405
    invoke-interface {v1, v4}, Lbfr;->b(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    long-to-int v2, v2

    .line 410
    move/from16 v71, v5

    .line 411
    .line 412
    move/from16 v3, v19

    .line 413
    .line 414
    move/from16 v19, v4

    .line 415
    .line 416
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    long-to-int v4, v4

    .line 421
    move/from16 v5, v20

    .line 422
    .line 423
    invoke-interface {v1, v5}, Lbfr;->b(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v63

    .line 427
    move/from16 v61, v2

    .line 428
    .line 429
    move/from16 v20, v3

    .line 430
    .line 431
    move/from16 v62, v4

    .line 432
    .line 433
    move/from16 v2, v21

    .line 434
    .line 435
    invoke-interface {v1, v2}, Lbfr;->b(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    long-to-int v3, v3

    .line 440
    move/from16 v21, v2

    .line 441
    .line 442
    move/from16 v65, v3

    .line 443
    .line 444
    move/from16 v4, v22

    .line 445
    .line 446
    invoke-interface {v1, v4}, Lbfr;->b(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    long-to-int v2, v2

    .line 451
    move/from16 v3, v23

    .line 452
    .line 453
    invoke-interface {v1, v3}, Lbfr;->j(I)Z

    .line 454
    .line 455
    .line 456
    move-result v22

    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    if-eqz v22, :cond_1d3

    .line 460
    .line 461
    move-object/from16 v67, v23

    .line 462
    .line 463
    :goto_1ce
    move/from16 v66, v2

    .line 464
    .line 465
    move/from16 v2, v24

    .line 466
    .line 467
    goto :goto_1da

    .line 468
    :cond_1d3
    invoke-interface {v1, v3}, Lbfr;->d(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v22

    .line 472
    move-object/from16 v67, v22

    .line 473
    .line 474
    goto :goto_1ce

    .line 475
    :goto_1da
    invoke-interface {v1, v2}, Lbfr;->j(I)Z

    .line 476
    .line 477
    .line 478
    move-result v22

    .line 479
    if-eqz v22, :cond_1e7

    .line 480
    .line 481
    move/from16 v24, v3

    .line 482
    .line 483
    move/from16 v22, v4

    .line 484
    .line 485
    move-object/from16 v3, v23

    .line 486
    .line 487
    goto :goto_1f4

    .line 488
    :cond_1e7
    move/from16 v24, v3

    .line 489
    .line 490
    move/from16 v22, v4

    .line 491
    .line 492
    invoke-interface {v1, v2}, Lbfr;->b(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    long-to-int v3, v3

    .line 497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :goto_1f4
    if-eqz v3, :cond_203

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_1fe

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    goto :goto_1ff

    .line 511
    :cond_1fe
    const/4 v3, 0x0

    .line 512
    :goto_1ff
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v23

    .line 516
    :cond_203
    move-object/from16 v68, v23

    .line 517
    .line 518
    move/from16 v3, v25

    .line 519
    .line 520
    move/from16 v23, v5

    .line 521
    .line 522
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    long-to-int v4, v4

    .line 527
    invoke-static {v4}, Luj;->r(I)I

    .line 528
    .line 529
    .line 530
    move-result v74

    .line 531
    move/from16 v4, v26

    .line 532
    .line 533
    invoke-interface {v1, v4}, Lbfr;->l(I)[B

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-static {v5}, Luj;->m([B)Lbtp;

    .line 538
    .line 539
    .line 540
    move-result-object v73

    .line 541
    move/from16 v25, v2

    .line 542
    .line 543
    move/from16 v26, v3

    .line 544
    .line 545
    move/from16 v5, v27

    .line 546
    .line 547
    invoke-interface {v1, v5}, Lbfr;->b(I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v2

    .line 551
    long-to-int v2, v2

    .line 552
    if-eqz v2, :cond_22c

    .line 553
    .line 554
    const/16 v75, 0x1

    .line 555
    .line 556
    goto :goto_22e

    .line 557
    :cond_22c
    const/16 v75, 0x0

    .line 558
    .line 559
    :goto_22e
    move/from16 v27, v4

    .line 560
    .line 561
    move/from16 v2, v28

    .line 562
    .line 563
    invoke-interface {v1, v2}, Lbfr;->b(I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    long-to-int v3, v3

    .line 568
    if-eqz v3, :cond_23c

    .line 569
    .line 570
    const/16 v76, 0x1

    .line 571
    .line 572
    goto :goto_23e

    .line 573
    :cond_23c
    const/16 v76, 0x0

    .line 574
    .line 575
    :goto_23e
    move/from16 v28, v5

    .line 576
    .line 577
    move/from16 v3, v29

    .line 578
    .line 579
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    long-to-int v4, v4

    .line 584
    if-eqz v4, :cond_24c

    .line 585
    .line 586
    const/16 v77, 0x1

    .line 587
    .line 588
    goto :goto_24e

    .line 589
    :cond_24c
    const/16 v77, 0x0

    .line 590
    .line 591
    :goto_24e
    move v5, v2

    .line 592
    move/from16 v29, v3

    .line 593
    .line 594
    move/from16 v4, v30

    .line 595
    .line 596
    invoke-interface {v1, v4}, Lbfr;->b(I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v2

    .line 600
    long-to-int v2, v2

    .line 601
    if-eqz v2, :cond_25d

    .line 602
    .line 603
    const/16 v78, 0x1

    .line 604
    .line 605
    goto :goto_25f

    .line 606
    :cond_25d
    const/16 v78, 0x0

    .line 607
    .line 608
    :goto_25f
    move/from16 v2, v31

    .line 609
    .line 610
    invoke-interface {v1, v2}, Lbfr;->b(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v79

    .line 614
    move/from16 v3, v32

    .line 615
    .line 616
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v81

    .line 620
    move/from16 v31, v2

    .line 621
    .line 622
    move/from16 v2, v33

    .line 623
    .line 624
    invoke-interface {v1, v2}, Lbfr;->l(I)[B

    .line 625
    .line 626
    .line 627
    move-result-object v30

    .line 628
    invoke-static/range {v30 .. v30}, Luj;->n([B)Ljava/util/Set;

    .line 629
    .line 630
    .line 631
    move-result-object v83

    .line 632
    new-instance v48, Lbnk;

    .line 633
    .line 634
    move-object/from16 v72, v48

    .line 635
    .line 636
    invoke-direct/range {v72 .. v83}, Lbnk;-><init>(Lbtp;IZZZZJJLjava/util/Set;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v48, v72

    .line 640
    .line 641
    new-instance v35, Lbsx;

    .line 642
    .line 643
    move/from16 v49, v14

    .line 644
    .line 645
    invoke-direct/range {v35 .. v68}, Lbsx;-><init>(Ljava/lang/String;Lbol;Ljava/lang/String;Ljava/lang/String;Lbnm;Lbnm;JJJLbnk;ILbng;JJJJZLboj;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v14, v35

    .line 649
    .line 650
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_28c
    .catchall {:try_start_14 .. :try_end_28c} :catchall_2bb

    .line 651
    .line 652
    .line 653
    move/from16 v14, v28

    .line 654
    .line 655
    move/from16 v28, v5

    .line 656
    .line 657
    move/from16 v5, v17

    .line 658
    .line 659
    move/from16 v17, v18

    .line 660
    .line 661
    move/from16 v18, v19

    .line 662
    .line 663
    move/from16 v19, v20

    .line 664
    .line 665
    move/from16 v20, v23

    .line 666
    .line 667
    move/from16 v23, v24

    .line 668
    .line 669
    move/from16 v24, v25

    .line 670
    .line 671
    move/from16 v25, v26

    .line 672
    .line 673
    move/from16 v26, v27

    .line 674
    .line 675
    move/from16 v27, v14

    .line 676
    .line 677
    move/from16 v33, v2

    .line 678
    .line 679
    move/from16 v32, v3

    .line 680
    .line 681
    move/from16 v30, v4

    .line 682
    .line 683
    move v2, v15

    .line 684
    move/from16 v4, v16

    .line 685
    .line 686
    move/from16 v14, v34

    .line 687
    .line 688
    move/from16 v15, v69

    .line 689
    .line 690
    move/from16 v3, v70

    .line 691
    .line 692
    move/from16 v16, v71

    .line 693
    .line 694
    goto/16 :goto_108

    .line 695
    .line 696
    :cond_2b7
    invoke-interface {v1}, Lbfr;->close()V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :catchall_2bb
    move-exception v0

    .line 701
    invoke-interface {v1}, Lbfr;->close()V

    .line 702
    .line 703
    .line 704
    throw v0
.end method

###### Class defpackage.btb (btb)
.class public final synthetic Lbtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field public final synthetic a:Lbsx;


# direct methods
.method public synthetic constructor <init>(Lbsx;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtb;->a:Lbsx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Lbgi;

    .line 2
    .line 3
    const-string v0, "_connection"

    .line 4
    .line 5
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "connection"

    .line 9
    .line 10
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbtb;->a:Lbsx;

    .line 14
    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_156

    .line 18
    .line 19
    :cond_12
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`backoff_on_system_interruptions` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_18
    iget-object v1, p0, Lbsx;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v0, v2, v1}, Lbfr;->h(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lbsx;->c:Lbol;

    .line 32
    .line 33
    invoke-static {v2}, Luj;->i(Lbol;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-interface {v0, v4, v2, v3}, Lbfr;->f(IJ)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lbsx;->d:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-interface {v0, v3, v2}, Lbfr;->h(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lbsx;->e:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-interface {v0, v3, v2}, Lbfr;->h(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lbnm;->a:Lbnm;

    .line 55
    .line 56
    iget-object v2, p0, Lbsx;->f:Lbnm;

    .line 57
    .line 58
    invoke-static {v2}, Luc;->i(Lbnm;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-interface {v0, v3, v2}, Lbfr;->e(I[B)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lbsx;->g:Lbnm;

    .line 67
    .line 68
    invoke-static {v2}, Luc;->i(Lbnm;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-interface {v0, v3, v2}, Lbfr;->e(I[B)V

    .line 74
    .line 75
    .line 76
    iget-wide v2, p0, Lbsx;->h:J

    .line 77
    .line 78
    const/4 v4, 0x7

    .line 79
    invoke-interface {v0, v4, v2, v3}, Lbfr;->f(IJ)V

    .line 80
    .line 81
    .line 82
    iget-wide v2, p0, Lbsx;->i:J

    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    invoke-interface {v0, v4, v2, v3}, Lbfr;->f(IJ)V

    .line 87
    .line 88
    .line 89
    iget-wide v2, p0, Lbsx;->j:J

    .line 90
    .line 91
    const/16 v4, 0x9

    .line 92
    .line 93
    invoke-interface {v0, v4, v2, v3}, Lbfr;->f(IJ)V

    .line 94
    .line 95
    .line 96
    iget v2, p0, Lbsx;->l:I

    .line 97
    .line 98
    int-to-long v2, v2

    .line 99
    const/16 v4, 0xa

    .line 100
    .line 101
    invoke-interface {v0, v4, v2, v3}, Lbfr;->f(IJ)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lbsx;->m:Lbng;

    .line 105
    .line 106
    invoke-static {v2}, Luj;->g(Lbng;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-long v2, v2

    .line 111
    const/16 v4, 0xb

    .line 112
    .line 113
    invoke-interface {v0, v4, v2, v3}, Lbfr;->f(IJ)V

    .line 114
    .line 115
    .line 116
    iget-wide v2, p0, Lbsx;->n:J

    .line 117
    .line 118
    const/16 v4, 0xc

    .line 119
    .line 120
    invoke-interface {v0, v4, v2, v3}, Lbfr;->f(IJ)V

    .line 121
    .line 122
    .line 123
    iget-wide v2, p0, Lbsx;->o:J

    .line 124
    .line 125
    const/16 v4, 0xd

    .line 126
    .line 127
    invoke-interface {v0, v4, v2, v3}, Lbfr;->f(IJ)V

    .line 128
    .line 129
    .line 130
    iget-wide v2, p0, Lbsx;->p:J

    .line 131
    .line 132
    const/16 v4, 0xe

    .line 133
    .line 134
    invoke-interface {v0, v4, v2, v3}, Lbfr;->f(IJ)V

    .line 135
    .line 136
    .line 137
    iget-wide v2, p0, Lbsx;->q:J

    .line 138
    .line 139
    const/16 v4, 0xf

    .line 140
    .line 141
    invoke-interface {v0, v4, v2, v3}, Lbfr;->f(IJ)V

    .line 142
    .line 143
    .line 144
    iget-boolean v2, p0, Lbsx;->r:Z

    .line 145
    .line 146
    int-to-long v2, v2

    .line 147
    const/16 v4, 0x10

    .line 148
    .line 149
    invoke-interface {v0, v4, v2, v3}, Lbfr;->f(IJ)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lbsx;->s:Lboj;

    .line 153
    .line 154
    invoke-static {v2}, Luj;->h(Lboj;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    int-to-long v2, v2

    .line 159
    const/16 v4, 0x11

    .line 160
    .line 161
    invoke-interface {v0, v4, v2, v3}, Lbfr;->f(IJ)V

    .line 162
    .line 163
    .line 164
    iget v2, p0, Lbsx;->t:I

    .line 165
    .line 166
    int-to-long v2, v2

    .line 167
    const/16 v4, 0x12

    .line 168
    .line 169
    invoke-interface {v0, v4, v2, v3}, Lbfr;->f(IJ)V

    .line 170
    .line 171
    .line 172
    iget v2, p0, Lbsx;->u:I

    .line 173
    .line 174
    int-to-long v2, v2

    .line 175
    const/16 v4, 0x13

    .line 176
    .line 177
    invoke-interface {v0, v4, v2, v3}, Lbfr;->f(IJ)V

    .line 178
    .line 179
    .line 180
    iget-wide v2, p0, Lbsx;->v:J

    .line 181
    .line 182
    const/16 v4, 0x14

    .line 183
    .line 184
    invoke-interface {v0, v4, v2, v3}, Lbfr;->f(IJ)V

    .line 185
    .line 186
    .line 187
    iget v2, p0, Lbsx;->w:I

    .line 188
    .line 189
    int-to-long v2, v2

    .line 190
    const/16 v4, 0x15

    .line 191
    .line 192
    invoke-interface {v0, v4, v2, v3}, Lbfr;->f(IJ)V

    .line 193
    .line 194
    .line 195
    iget v2, p0, Lbsx;->x:I

    .line 196
    .line 197
    int-to-long v2, v2

    .line 198
    const/16 v4, 0x16

    .line 199
    .line 200
    invoke-interface {v0, v4, v2, v3}, Lbfr;->f(IJ)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lbsx;->y:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v3, 0x17

    .line 206
    .line 207
    if-nez v2, :cond_d4

    .line 208
    .line 209
    invoke-interface {v0, v3}, Lbfr;->g(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_d7

    .line 213
    :cond_d4
    invoke-interface {v0, v3, v2}, Lbfr;->h(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_d7
    iget-object v2, p0, Lbsx;->z:Ljava/lang/Boolean;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    if-eqz v2, :cond_e5

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move-object v2, v3

    .line 231
    :goto_e6
    const/16 v4, 0x18

    .line 232
    .line 233
    if-nez v2, :cond_ee

    .line 234
    .line 235
    invoke-interface {v0, v4}, Lbfr;->g(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_f6

    .line 239
    :cond_ee
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    int-to-long v5, v2

    .line 244
    invoke-interface {v0, v4, v5, v6}, Lbfr;->f(IJ)V

    .line 245
    .line 246
    .line 247
    :goto_f6
    iget-object p0, p0, Lbsx;->k:Lbnk;

    .line 248
    .line 249
    iget v2, p0, Lbnk;->j:I

    .line 250
    .line 251
    invoke-static {v2}, Luj;->q(I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    int-to-long v4, v2

    .line 256
    const/16 v2, 0x19

    .line 257
    .line 258
    invoke-interface {v0, v2, v4, v5}, Lbfr;->f(IJ)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lbnk;->b:Lbtp;

    .line 262
    .line 263
    invoke-static {v2}, Luj;->o(Lbtp;)[B

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/16 v4, 0x1a

    .line 268
    .line 269
    invoke-interface {v0, v4, v2}, Lbfr;->e(I[B)V

    .line 270
    .line 271
    .line 272
    iget-boolean v2, p0, Lbnk;->c:Z

    .line 273
    .line 274
    int-to-long v4, v2

    .line 275
    const/16 v2, 0x1b

    .line 276
    .line 277
    invoke-interface {v0, v2, v4, v5}, Lbfr;->f(IJ)V

    .line 278
    .line 279
    .line 280
    iget-boolean v2, p0, Lbnk;->d:Z

    .line 281
    .line 282
    int-to-long v4, v2

    .line 283
    const/16 v2, 0x1c

    .line 284
    .line 285
    invoke-interface {v0, v2, v4, v5}, Lbfr;->f(IJ)V

    .line 286
    .line 287
    .line 288
    iget-boolean v2, p0, Lbnk;->e:Z

    .line 289
    .line 290
    int-to-long v4, v2

    .line 291
    const/16 v2, 0x1d

    .line 292
    .line 293
    invoke-interface {v0, v2, v4, v5}, Lbfr;->f(IJ)V

    .line 294
    .line 295
    .line 296
    iget-boolean v2, p0, Lbnk;->f:Z

    .line 297
    .line 298
    int-to-long v4, v2

    .line 299
    const/16 v2, 0x1e

    .line 300
    .line 301
    invoke-interface {v0, v2, v4, v5}, Lbfr;->f(IJ)V

    .line 302
    .line 303
    .line 304
    iget-wide v4, p0, Lbnk;->g:J

    .line 305
    .line 306
    const/16 v2, 0x1f

    .line 307
    .line 308
    invoke-interface {v0, v2, v4, v5}, Lbfr;->f(IJ)V

    .line 309
    .line 310
    .line 311
    iget-wide v4, p0, Lbnk;->h:J

    .line 312
    .line 313
    const/16 v2, 0x20

    .line 314
    .line 315
    invoke-interface {v0, v2, v4, v5}, Lbfr;->f(IJ)V

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lbnk;->i:Ljava/util/Set;

    .line 319
    .line 320
    invoke-static {p0}, Luj;->p(Ljava/util/Set;)[B

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    const/16 v2, 0x21

    .line 325
    .line 326
    invoke-interface {v0, v2, p0}, Lbfr;->e(I[B)V

    .line 327
    .line 328
    .line 329
    const/16 p0, 0x22

    .line 330
    .line 331
    invoke-interface {v0, p0, v1}, Lbfr;->h(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Lbfr;->k()Z
    :try_end_150
    .catchall {:try_start_18 .. :try_end_150} :catchall_159

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v3}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Ltr;->i(Lbgi;)I

    .line 341
    .line 342
    .line 343
    :goto_156
    sget-object p0, Lltl;->a:Lltl;

    .line 344
    .line 345
    return-object p0

    .line 346
    :catchall_159
    move-exception p0

    .line 347
    :try_start_15a
    throw p0
    :try_end_15b
    .catchall {:try_start_15a .. :try_end_15b} :catchall_15b

    .line 348
    :catchall_15b
    move-exception p1

    .line 349
    invoke-static {v0, p0}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw p1
.end method

###### Class defpackage.btc (btc)
.class public final synthetic Lbtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 5
    .line 6
    iput-object v0, p0, Lbtc;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p1, p0, Lbtc;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbgi;

    .line 6
    .line 7
    const-string v2, "_connection"

    .line 8
    .line 9
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lbtc;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, v0, Lbtc;->b:J

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :try_start_14
    invoke-interface {v1, v0, v2, v3}, Lbfr;->f(IJ)V

    .line 22
    .line 23
    .line 24
    const-string v2, "id"

    .line 25
    .line 26
    invoke-static {v1, v2}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "state"

    .line 31
    .line 32
    invoke-static {v1, v3}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "worker_class_name"

    .line 37
    .line 38
    invoke-static {v1, v4}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "input_merger_class_name"

    .line 43
    .line 44
    invoke-static {v1, v5}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "input"

    .line 49
    .line 50
    invoke-static {v1, v6}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "output"

    .line 55
    .line 56
    invoke-static {v1, v7}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "initial_delay"

    .line 61
    .line 62
    invoke-static {v1, v8}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v9, "interval_duration"

    .line 67
    .line 68
    invoke-static {v1, v9}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v10, "flex_duration"

    .line 73
    .line 74
    invoke-static {v1, v10}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const-string v11, "run_attempt_count"

    .line 79
    .line 80
    invoke-static {v1, v11}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const-string v12, "backoff_policy"

    .line 85
    .line 86
    invoke-static {v1, v12}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const-string v13, "backoff_delay_duration"

    .line 91
    .line 92
    invoke-static {v1, v13}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const-string v14, "last_enqueue_time"

    .line 97
    .line 98
    invoke-static {v1, v14}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const-string v15, "minimum_retention_duration"

    .line 103
    .line 104
    invoke-static {v1, v15}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    const-string v0, "schedule_requested_at"

    .line 109
    .line 110
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    move/from16 p1, v0

    .line 115
    .line 116
    const-string v0, "run_in_foreground"

    .line 117
    .line 118
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move/from16 v16, v0

    .line 123
    .line 124
    const-string v0, "out_of_quota_policy"

    .line 125
    .line 126
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move/from16 v17, v0

    .line 131
    .line 132
    const-string v0, "period_count"

    .line 133
    .line 134
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    move/from16 v18, v0

    .line 139
    .line 140
    const-string v0, "generation"

    .line 141
    .line 142
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    move/from16 v19, v0

    .line 147
    .line 148
    const-string v0, "next_schedule_time_override"

    .line 149
    .line 150
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move/from16 v20, v0

    .line 155
    .line 156
    const-string v0, "next_schedule_time_override_generation"

    .line 157
    .line 158
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    move/from16 v21, v0

    .line 163
    .line 164
    const-string v0, "stop_reason"

    .line 165
    .line 166
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    move/from16 v22, v0

    .line 171
    .line 172
    const-string v0, "trace_tag"

    .line 173
    .line 174
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    move/from16 v23, v0

    .line 179
    .line 180
    const-string v0, "backoff_on_system_interruptions"

    .line 181
    .line 182
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    move/from16 v24, v0

    .line 187
    .line 188
    const-string v0, "required_network_type"

    .line 189
    .line 190
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    move/from16 v25, v0

    .line 195
    .line 196
    const-string v0, "required_network_request"

    .line 197
    .line 198
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    move/from16 v26, v0

    .line 203
    .line 204
    const-string v0, "requires_charging"

    .line 205
    .line 206
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    move/from16 v27, v0

    .line 211
    .line 212
    const-string v0, "requires_device_idle"

    .line 213
    .line 214
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    move/from16 v28, v0

    .line 219
    .line 220
    const-string v0, "requires_battery_not_low"

    .line 221
    .line 222
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    move/from16 v29, v0

    .line 227
    .line 228
    const-string v0, "requires_storage_not_low"

    .line 229
    .line 230
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    move/from16 v30, v0

    .line 235
    .line 236
    const-string v0, "trigger_content_update_delay"

    .line 237
    .line 238
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    move/from16 v31, v0

    .line 243
    .line 244
    const-string v0, "trigger_max_content_delay"

    .line 245
    .line 246
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    move/from16 v32, v0

    .line 251
    .line 252
    const-string v0, "content_uri_triggers"

    .line 253
    .line 254
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    move/from16 v33, v0

    .line 259
    .line 260
    new-instance v0, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    :goto_108
    invoke-interface {v1}, Lbfr;->k()Z

    .line 266
    .line 267
    .line 268
    move-result v34

    .line 269
    if-eqz v34, :cond_2b7

    .line 270
    .line 271
    invoke-interface {v1, v2}, Lbfr;->d(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v36

    .line 275
    move/from16 v34, v14

    .line 276
    .line 277
    move/from16 v69, v15

    .line 278
    .line 279
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v14

    .line 283
    long-to-int v14, v14

    .line 284
    invoke-static {v14}, Luj;->l(I)Lbol;

    .line 285
    .line 286
    .line 287
    move-result-object v37

    .line 288
    invoke-interface {v1, v4}, Lbfr;->d(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v38

    .line 292
    invoke-interface {v1, v5}, Lbfr;->d(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v39

    .line 296
    invoke-interface {v1, v6}, Lbfr;->l(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    sget-object v15, Lbnm;->a:Lbnm;

    .line 301
    .line 302
    invoke-static {v14}, Luc;->h([B)Lbnm;

    .line 303
    .line 304
    .line 305
    move-result-object v40

    .line 306
    invoke-interface {v1, v7}, Lbfr;->l(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-static {v14}, Luc;->h([B)Lbnm;

    .line 311
    .line 312
    .line 313
    move-result-object v41

    .line 314
    invoke-interface {v1, v8}, Lbfr;->b(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v42

    .line 318
    invoke-interface {v1, v9}, Lbfr;->b(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v44

    .line 322
    invoke-interface {v1, v10}, Lbfr;->b(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v46

    .line 326
    invoke-interface {v1, v11}, Lbfr;->b(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v14

    .line 330
    long-to-int v14, v14

    .line 331
    move v15, v2

    .line 332
    move/from16 v70, v3

    .line 333
    .line 334
    invoke-interface {v1, v12}, Lbfr;->b(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    long-to-int v2, v2

    .line 339
    invoke-static {v2}, Luj;->j(I)Lbng;

    .line 340
    .line 341
    .line 342
    move-result-object v50

    .line 343
    invoke-interface {v1, v13}, Lbfr;->b(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v51

    .line 347
    move/from16 v2, v34

    .line 348
    .line 349
    invoke-interface {v1, v2}, Lbfr;->b(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v53

    .line 353
    move/from16 v3, v69

    .line 354
    .line 355
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v55

    .line 359
    move/from16 v34, v2

    .line 360
    .line 361
    move/from16 v2, p1

    .line 362
    .line 363
    invoke-interface {v1, v2}, Lbfr;->b(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v57

    .line 367
    move/from16 p1, v2

    .line 368
    .line 369
    move/from16 v69, v3

    .line 370
    .line 371
    move/from16 v2, v16

    .line 372
    .line 373
    move/from16 v16, v4

    .line 374
    .line 375
    invoke-interface {v1, v2}, Lbfr;->b(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    long-to-int v3, v3

    .line 380
    if-eqz v3, :cond_180

    .line 381
    .line 382
    const/16 v59, 0x1

    .line 383
    .line 384
    goto :goto_182

    .line 385
    :cond_180
    const/16 v59, 0x0

    .line 386
    .line 387
    :goto_182
    move/from16 v3, v17

    .line 388
    .line 389
    move/from16 v17, v5

    .line 390
    .line 391
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    long-to-int v4, v4

    .line 396
    invoke-static {v4}, Luj;->k(I)Lboj;

    .line 397
    .line 398
    .line 399
    move-result-object v60

    .line 400
    move v5, v2

    .line 401
    move/from16 v4, v18

    .line 402
    .line 403
    move/from16 v18, v3

    .line 404
    .line 405
    invoke-interface {v1, v4}, Lbfr;->b(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    long-to-int v2, v2

    .line 410
    move/from16 v71, v5

    .line 411
    .line 412
    move/from16 v3, v19

    .line 413
    .line 414
    move/from16 v19, v4

    .line 415
    .line 416
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    long-to-int v4, v4

    .line 421
    move/from16 v5, v20

    .line 422
    .line 423
    invoke-interface {v1, v5}, Lbfr;->b(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v63

    .line 427
    move/from16 v61, v2

    .line 428
    .line 429
    move/from16 v20, v3

    .line 430
    .line 431
    move/from16 v62, v4

    .line 432
    .line 433
    move/from16 v2, v21

    .line 434
    .line 435
    invoke-interface {v1, v2}, Lbfr;->b(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    long-to-int v3, v3

    .line 440
    move/from16 v21, v2

    .line 441
    .line 442
    move/from16 v65, v3

    .line 443
    .line 444
    move/from16 v4, v22

    .line 445
    .line 446
    invoke-interface {v1, v4}, Lbfr;->b(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    long-to-int v2, v2

    .line 451
    move/from16 v3, v23

    .line 452
    .line 453
    invoke-interface {v1, v3}, Lbfr;->j(I)Z

    .line 454
    .line 455
    .line 456
    move-result v22

    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    if-eqz v22, :cond_1d3

    .line 460
    .line 461
    move-object/from16 v67, v23

    .line 462
    .line 463
    :goto_1ce
    move/from16 v66, v2

    .line 464
    .line 465
    move/from16 v2, v24

    .line 466
    .line 467
    goto :goto_1da

    .line 468
    :cond_1d3
    invoke-interface {v1, v3}, Lbfr;->d(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v22

    .line 472
    move-object/from16 v67, v22

    .line 473
    .line 474
    goto :goto_1ce

    .line 475
    :goto_1da
    invoke-interface {v1, v2}, Lbfr;->j(I)Z

    .line 476
    .line 477
    .line 478
    move-result v22

    .line 479
    if-eqz v22, :cond_1e7

    .line 480
    .line 481
    move/from16 v24, v3

    .line 482
    .line 483
    move/from16 v22, v4

    .line 484
    .line 485
    move-object/from16 v3, v23

    .line 486
    .line 487
    goto :goto_1f4

    .line 488
    :cond_1e7
    move/from16 v24, v3

    .line 489
    .line 490
    move/from16 v22, v4

    .line 491
    .line 492
    invoke-interface {v1, v2}, Lbfr;->b(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    long-to-int v3, v3

    .line 497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :goto_1f4
    if-eqz v3, :cond_203

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_1fe

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    goto :goto_1ff

    .line 511
    :cond_1fe
    const/4 v3, 0x0

    .line 512
    :goto_1ff
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v23

    .line 516
    :cond_203
    move-object/from16 v68, v23

    .line 517
    .line 518
    move/from16 v3, v25

    .line 519
    .line 520
    move/from16 v23, v5

    .line 521
    .line 522
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    long-to-int v4, v4

    .line 527
    invoke-static {v4}, Luj;->r(I)I

    .line 528
    .line 529
    .line 530
    move-result v74

    .line 531
    move/from16 v4, v26

    .line 532
    .line 533
    invoke-interface {v1, v4}, Lbfr;->l(I)[B

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-static {v5}, Luj;->m([B)Lbtp;

    .line 538
    .line 539
    .line 540
    move-result-object v73

    .line 541
    move/from16 v25, v2

    .line 542
    .line 543
    move/from16 v26, v3

    .line 544
    .line 545
    move/from16 v5, v27

    .line 546
    .line 547
    invoke-interface {v1, v5}, Lbfr;->b(I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v2

    .line 551
    long-to-int v2, v2

    .line 552
    if-eqz v2, :cond_22c

    .line 553
    .line 554
    const/16 v75, 0x1

    .line 555
    .line 556
    goto :goto_22e

    .line 557
    :cond_22c
    const/16 v75, 0x0

    .line 558
    .line 559
    :goto_22e
    move/from16 v27, v4

    .line 560
    .line 561
    move/from16 v2, v28

    .line 562
    .line 563
    invoke-interface {v1, v2}, Lbfr;->b(I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    long-to-int v3, v3

    .line 568
    if-eqz v3, :cond_23c

    .line 569
    .line 570
    const/16 v76, 0x1

    .line 571
    .line 572
    goto :goto_23e

    .line 573
    :cond_23c
    const/16 v76, 0x0

    .line 574
    .line 575
    :goto_23e
    move/from16 v28, v5

    .line 576
    .line 577
    move/from16 v3, v29

    .line 578
    .line 579
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    long-to-int v4, v4

    .line 584
    if-eqz v4, :cond_24c

    .line 585
    .line 586
    const/16 v77, 0x1

    .line 587
    .line 588
    goto :goto_24e

    .line 589
    :cond_24c
    const/16 v77, 0x0

    .line 590
    .line 591
    :goto_24e
    move v5, v2

    .line 592
    move/from16 v29, v3

    .line 593
    .line 594
    move/from16 v4, v30

    .line 595
    .line 596
    invoke-interface {v1, v4}, Lbfr;->b(I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v2

    .line 600
    long-to-int v2, v2

    .line 601
    if-eqz v2, :cond_25d

    .line 602
    .line 603
    const/16 v78, 0x1

    .line 604
    .line 605
    goto :goto_25f

    .line 606
    :cond_25d
    const/16 v78, 0x0

    .line 607
    .line 608
    :goto_25f
    move/from16 v2, v31

    .line 609
    .line 610
    invoke-interface {v1, v2}, Lbfr;->b(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v79

    .line 614
    move/from16 v3, v32

    .line 615
    .line 616
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v81

    .line 620
    move/from16 v31, v2

    .line 621
    .line 622
    move/from16 v2, v33

    .line 623
    .line 624
    invoke-interface {v1, v2}, Lbfr;->l(I)[B

    .line 625
    .line 626
    .line 627
    move-result-object v30

    .line 628
    invoke-static/range {v30 .. v30}, Luj;->n([B)Ljava/util/Set;

    .line 629
    .line 630
    .line 631
    move-result-object v83

    .line 632
    new-instance v48, Lbnk;

    .line 633
    .line 634
    move-object/from16 v72, v48

    .line 635
    .line 636
    invoke-direct/range {v72 .. v83}, Lbnk;-><init>(Lbtp;IZZZZJJLjava/util/Set;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v48, v72

    .line 640
    .line 641
    new-instance v35, Lbsx;

    .line 642
    .line 643
    move/from16 v49, v14

    .line 644
    .line 645
    invoke-direct/range {v35 .. v68}, Lbsx;-><init>(Ljava/lang/String;Lbol;Ljava/lang/String;Ljava/lang/String;Lbnm;Lbnm;JJJLbnk;ILbng;JJJJZLboj;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v14, v35

    .line 649
    .line 650
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_28c
    .catchall {:try_start_14 .. :try_end_28c} :catchall_2bb

    .line 651
    .line 652
    .line 653
    move/from16 v14, v28

    .line 654
    .line 655
    move/from16 v28, v5

    .line 656
    .line 657
    move/from16 v5, v17

    .line 658
    .line 659
    move/from16 v17, v18

    .line 660
    .line 661
    move/from16 v18, v19

    .line 662
    .line 663
    move/from16 v19, v20

    .line 664
    .line 665
    move/from16 v20, v23

    .line 666
    .line 667
    move/from16 v23, v24

    .line 668
    .line 669
    move/from16 v24, v25

    .line 670
    .line 671
    move/from16 v25, v26

    .line 672
    .line 673
    move/from16 v26, v27

    .line 674
    .line 675
    move/from16 v27, v14

    .line 676
    .line 677
    move/from16 v33, v2

    .line 678
    .line 679
    move/from16 v32, v3

    .line 680
    .line 681
    move/from16 v30, v4

    .line 682
    .line 683
    move v2, v15

    .line 684
    move/from16 v4, v16

    .line 685
    .line 686
    move/from16 v14, v34

    .line 687
    .line 688
    move/from16 v15, v69

    .line 689
    .line 690
    move/from16 v3, v70

    .line 691
    .line 692
    move/from16 v16, v71

    .line 693
    .line 694
    goto/16 :goto_108

    .line 695
    .line 696
    :cond_2b7
    invoke-interface {v1}, Lbfr;->close()V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :catchall_2bb
    move-exception v0

    .line 701
    invoke-interface {v1}, Lbfr;->close()V

    .line 702
    .line 703
    .line 704
    throw v0
.end method

###### Class defpackage.btd (btd)
.class public final synthetic Lbtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT * FROM workspec WHERE id=?"

    .line 5
    .line 6
    iput-object v0, p0, Lbtd;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lbtd;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbgi;

    .line 6
    .line 7
    const-string v2, "_connection"

    .line 8
    .line 9
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lbtd;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lbtd;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :try_start_14
    invoke-interface {v1, v2, v0}, Lbfr;->h(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "id"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v3, "state"

    .line 31
    .line 32
    invoke-static {v1, v3}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "worker_class_name"

    .line 37
    .line 38
    invoke-static {v1, v4}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "input_merger_class_name"

    .line 43
    .line 44
    invoke-static {v1, v5}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "input"

    .line 49
    .line 50
    invoke-static {v1, v6}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "output"

    .line 55
    .line 56
    invoke-static {v1, v7}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "initial_delay"

    .line 61
    .line 62
    invoke-static {v1, v8}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v9, "interval_duration"

    .line 67
    .line 68
    invoke-static {v1, v9}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v10, "flex_duration"

    .line 73
    .line 74
    invoke-static {v1, v10}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const-string v11, "run_attempt_count"

    .line 79
    .line 80
    invoke-static {v1, v11}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const-string v12, "backoff_policy"

    .line 85
    .line 86
    invoke-static {v1, v12}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const-string v13, "backoff_delay_duration"

    .line 91
    .line 92
    invoke-static {v1, v13}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const-string v14, "last_enqueue_time"

    .line 97
    .line 98
    invoke-static {v1, v14}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const-string v15, "minimum_retention_duration"

    .line 103
    .line 104
    invoke-static {v1, v15}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    const-string v2, "schedule_requested_at"

    .line 109
    .line 110
    invoke-static {v1, v2}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move/from16 p1, v2

    .line 115
    .line 116
    const-string v2, "run_in_foreground"

    .line 117
    .line 118
    invoke-static {v1, v2}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    const-string v2, "out_of_quota_policy"

    .line 125
    .line 126
    invoke-static {v1, v2}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move/from16 v17, v2

    .line 131
    .line 132
    const-string v2, "period_count"

    .line 133
    .line 134
    invoke-static {v1, v2}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move/from16 v18, v2

    .line 139
    .line 140
    const-string v2, "generation"

    .line 141
    .line 142
    invoke-static {v1, v2}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move/from16 v19, v2

    .line 147
    .line 148
    const-string v2, "next_schedule_time_override"

    .line 149
    .line 150
    invoke-static {v1, v2}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move/from16 v20, v2

    .line 155
    .line 156
    const-string v2, "next_schedule_time_override_generation"

    .line 157
    .line 158
    invoke-static {v1, v2}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move/from16 v21, v2

    .line 163
    .line 164
    const-string v2, "stop_reason"

    .line 165
    .line 166
    invoke-static {v1, v2}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move/from16 v22, v2

    .line 171
    .line 172
    const-string v2, "trace_tag"

    .line 173
    .line 174
    invoke-static {v1, v2}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move/from16 v23, v2

    .line 179
    .line 180
    const-string v2, "backoff_on_system_interruptions"

    .line 181
    .line 182
    invoke-static {v1, v2}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move/from16 v24, v2

    .line 187
    .line 188
    const-string v2, "required_network_type"

    .line 189
    .line 190
    invoke-static {v1, v2}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    move/from16 v25, v2

    .line 195
    .line 196
    const-string v2, "required_network_request"

    .line 197
    .line 198
    invoke-static {v1, v2}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    move/from16 v26, v2

    .line 203
    .line 204
    const-string v2, "requires_charging"

    .line 205
    .line 206
    invoke-static {v1, v2}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    move/from16 v27, v2

    .line 211
    .line 212
    const-string v2, "requires_device_idle"

    .line 213
    .line 214
    invoke-static {v1, v2}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    move/from16 v28, v2

    .line 219
    .line 220
    const-string v2, "requires_battery_not_low"

    .line 221
    .line 222
    invoke-static {v1, v2}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    move/from16 v29, v2

    .line 227
    .line 228
    const-string v2, "requires_storage_not_low"

    .line 229
    .line 230
    invoke-static {v1, v2}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    move/from16 v30, v2

    .line 235
    .line 236
    const-string v2, "trigger_content_update_delay"

    .line 237
    .line 238
    invoke-static {v1, v2}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    move/from16 v31, v2

    .line 243
    .line 244
    const-string v2, "trigger_max_content_delay"

    .line 245
    .line 246
    invoke-static {v1, v2}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    move/from16 v32, v2

    .line 251
    .line 252
    const-string v2, "content_uri_triggers"

    .line 253
    .line 254
    invoke-static {v1, v2}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-interface {v1}, Lbfr;->k()Z

    .line 259
    .line 260
    .line 261
    move-result v33

    .line 262
    const/16 v34, 0x0

    .line 263
    .line 264
    if-eqz v33, :cond_243

    .line 265
    .line 266
    invoke-interface {v1, v0}, Lbfr;->d(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v36

    .line 270
    move v0, v2

    .line 271
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    long-to-int v2, v2

    .line 276
    invoke-static {v2}, Luj;->l(I)Lbol;

    .line 277
    .line 278
    .line 279
    move-result-object v37

    .line 280
    invoke-interface {v1, v4}, Lbfr;->d(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v38

    .line 284
    invoke-interface {v1, v5}, Lbfr;->d(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v39

    .line 288
    invoke-interface {v1, v6}, Lbfr;->l(I)[B

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v3, Lbnm;->a:Lbnm;

    .line 293
    .line 294
    invoke-static {v2}, Luc;->h([B)Lbnm;

    .line 295
    .line 296
    .line 297
    move-result-object v40

    .line 298
    invoke-interface {v1, v7}, Lbfr;->l(I)[B

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, Luc;->h([B)Lbnm;

    .line 303
    .line 304
    .line 305
    move-result-object v41

    .line 306
    invoke-interface {v1, v8}, Lbfr;->b(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v42

    .line 310
    invoke-interface {v1, v9}, Lbfr;->b(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v44

    .line 314
    invoke-interface {v1, v10}, Lbfr;->b(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v46

    .line 318
    invoke-interface {v1, v11}, Lbfr;->b(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    long-to-int v2, v2

    .line 323
    invoke-interface {v1, v12}, Lbfr;->b(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    long-to-int v3, v3

    .line 328
    invoke-static {v3}, Luj;->j(I)Lbng;

    .line 329
    .line 330
    .line 331
    move-result-object v50

    .line 332
    invoke-interface {v1, v13}, Lbfr;->b(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v51

    .line 336
    invoke-interface {v1, v14}, Lbfr;->b(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v53

    .line 340
    invoke-interface {v1, v15}, Lbfr;->b(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v55

    .line 344
    move/from16 v3, p1

    .line 345
    .line 346
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v57

    .line 350
    move/from16 v3, v16

    .line 351
    .line 352
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    long-to-int v3, v3

    .line 357
    const/4 v4, 0x0

    .line 358
    if-eqz v3, :cond_16a

    .line 359
    .line 360
    const/16 v59, 0x1

    .line 361
    .line 362
    goto :goto_16c

    .line 363
    :cond_16a
    move/from16 v59, v4

    .line 364
    .line 365
    :goto_16c
    move/from16 v3, v17

    .line 366
    .line 367
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    long-to-int v3, v5

    .line 372
    invoke-static {v3}, Luj;->k(I)Lboj;

    .line 373
    .line 374
    .line 375
    move-result-object v60

    .line 376
    move/from16 v3, v18

    .line 377
    .line 378
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    long-to-int v3, v5

    .line 383
    move/from16 v5, v19

    .line 384
    .line 385
    invoke-interface {v1, v5}, Lbfr;->b(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    long-to-int v5, v5

    .line 390
    move/from16 v6, v20

    .line 391
    .line 392
    invoke-interface {v1, v6}, Lbfr;->b(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v63

    .line 396
    move/from16 v6, v21

    .line 397
    .line 398
    invoke-interface {v1, v6}, Lbfr;->b(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    long-to-int v6, v6

    .line 403
    move/from16 v7, v22

    .line 404
    .line 405
    invoke-interface {v1, v7}, Lbfr;->b(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v7

    .line 409
    long-to-int v7, v7

    .line 410
    move/from16 v8, v23

    .line 411
    .line 412
    invoke-interface {v1, v8}, Lbfr;->j(I)Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_1a6

    .line 417
    .line 418
    move-object/from16 v67, v34

    .line 419
    .line 420
    :goto_1a3
    move/from16 v8, v24

    .line 421
    .line 422
    goto :goto_1ad

    .line 423
    :cond_1a6
    invoke-interface {v1, v8}, Lbfr;->d(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    move-object/from16 v67, v8

    .line 428
    .line 429
    goto :goto_1a3

    .line 430
    :goto_1ad
    invoke-interface {v1, v8}, Lbfr;->j(I)Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_1b6

    .line 435
    .line 436
    move-object/from16 v8, v34

    .line 437
    .line 438
    goto :goto_1bf

    .line 439
    :cond_1b6
    invoke-interface {v1, v8}, Lbfr;->b(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v8

    .line 443
    long-to-int v8, v8

    .line 444
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    :goto_1bf
    if-eqz v8, :cond_1ce

    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_1c9

    .line 455
    .line 456
    const/4 v8, 0x1

    .line 457
    goto :goto_1ca

    .line 458
    :cond_1c9
    move v8, v4

    .line 459
    :goto_1ca
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v34

    .line 463
    :cond_1ce
    move/from16 v8, v25

    .line 464
    .line 465
    move-object/from16 v68, v34

    .line 466
    .line 467
    invoke-interface {v1, v8}, Lbfr;->b(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v8

    .line 471
    long-to-int v8, v8

    .line 472
    invoke-static {v8}, Luj;->r(I)I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    move/from16 v8, v26

    .line 477
    .line 478
    invoke-interface {v1, v8}, Lbfr;->l(I)[B

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-static {v8}, Luj;->m([B)Lbtp;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    move/from16 v8, v27

    .line 487
    .line 488
    invoke-interface {v1, v8}, Lbfr;->b(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v8

    .line 492
    long-to-int v8, v8

    .line 493
    if-eqz v8, :cond_1f0

    .line 494
    .line 495
    const/4 v12, 0x1

    .line 496
    goto :goto_1f1

    .line 497
    :cond_1f0
    move v12, v4

    .line 498
    :goto_1f1
    move/from16 v8, v28

    .line 499
    .line 500
    invoke-interface {v1, v8}, Lbfr;->b(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v8

    .line 504
    long-to-int v8, v8

    .line 505
    if-eqz v8, :cond_1fc

    .line 506
    .line 507
    const/4 v13, 0x1

    .line 508
    goto :goto_1fd

    .line 509
    :cond_1fc
    move v13, v4

    .line 510
    :goto_1fd
    move/from16 v8, v29

    .line 511
    .line 512
    invoke-interface {v1, v8}, Lbfr;->b(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v8

    .line 516
    long-to-int v8, v8

    .line 517
    if-eqz v8, :cond_208

    .line 518
    .line 519
    const/4 v14, 0x1

    .line 520
    goto :goto_209

    .line 521
    :cond_208
    move v14, v4

    .line 522
    :goto_209
    move/from16 v8, v30

    .line 523
    .line 524
    invoke-interface {v1, v8}, Lbfr;->b(I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v8

    .line 528
    long-to-int v8, v8

    .line 529
    if-eqz v8, :cond_214

    .line 530
    .line 531
    const/4 v15, 0x1

    .line 532
    goto :goto_215

    .line 533
    :cond_214
    move v15, v4

    .line 534
    :goto_215
    move/from16 v4, v31

    .line 535
    .line 536
    invoke-interface {v1, v4}, Lbfr;->b(I)J

    .line 537
    .line 538
    .line 539
    move-result-wide v16

    .line 540
    move/from16 v4, v32

    .line 541
    .line 542
    invoke-interface {v1, v4}, Lbfr;->b(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v18

    .line 546
    invoke-interface {v1, v0}, Lbfr;->l(I)[B

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Luj;->n([B)Ljava/util/Set;

    .line 551
    .line 552
    .line 553
    move-result-object v20

    .line 554
    new-instance v48, Lbnk;

    .line 555
    .line 556
    move-object/from16 v9, v48

    .line 557
    .line 558
    invoke-direct/range {v9 .. v20}, Lbnk;-><init>(Lbtp;IZZZZJJLjava/util/Set;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v48, v9

    .line 562
    .line 563
    new-instance v35, Lbsx;

    .line 564
    .line 565
    move/from16 v49, v2

    .line 566
    .line 567
    move/from16 v61, v3

    .line 568
    .line 569
    move/from16 v62, v5

    .line 570
    .line 571
    move/from16 v65, v6

    .line 572
    .line 573
    move/from16 v66, v7

    .line 574
    .line 575
    invoke-direct/range {v35 .. v68}, Lbsx;-><init>(Ljava/lang/String;Lbol;Ljava/lang/String;Ljava/lang/String;Lbnm;Lbnm;JJJLbnk;ILbng;JJJJZLboj;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_241
    .catchall {:try_start_14 .. :try_end_241} :catchall_247

    .line 576
    .line 577
    .line 578
    move-object/from16 v34, v35

    .line 579
    .line 580
    :cond_243
    invoke-interface {v1}, Lbfr;->close()V

    .line 581
    .line 582
    .line 583
    return-object v34

    .line 584
    :catchall_247
    move-exception v0

    .line 585
    invoke-interface {v1}, Lbfr;->close()V

    .line 586
    .line 587
    .line 588
    throw v0
.end method

###### Class defpackage.bte (bte)
.class public final synthetic Lbte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 5
    .line 6
    iput-object v0, p0, Lbte;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 86

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lbgi;

    .line 4
    .line 5
    const-string v1, "_connection"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v1, v1, Lbte;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide/16 v2, 0x14

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :try_start_14
    invoke-interface {v1, v0, v2, v3}, Lbfr;->f(IJ)V

    .line 22
    .line 23
    .line 24
    const-string v2, "id"

    .line 25
    .line 26
    invoke-static {v1, v2}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "state"

    .line 31
    .line 32
    invoke-static {v1, v3}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "worker_class_name"

    .line 37
    .line 38
    invoke-static {v1, v4}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "input_merger_class_name"

    .line 43
    .line 44
    invoke-static {v1, v5}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "input"

    .line 49
    .line 50
    invoke-static {v1, v6}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "output"

    .line 55
    .line 56
    invoke-static {v1, v7}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "initial_delay"

    .line 61
    .line 62
    invoke-static {v1, v8}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v9, "interval_duration"

    .line 67
    .line 68
    invoke-static {v1, v9}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v10, "flex_duration"

    .line 73
    .line 74
    invoke-static {v1, v10}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const-string v11, "run_attempt_count"

    .line 79
    .line 80
    invoke-static {v1, v11}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const-string v12, "backoff_policy"

    .line 85
    .line 86
    invoke-static {v1, v12}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const-string v13, "backoff_delay_duration"

    .line 91
    .line 92
    invoke-static {v1, v13}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const-string v14, "last_enqueue_time"

    .line 97
    .line 98
    invoke-static {v1, v14}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const-string v15, "minimum_retention_duration"

    .line 103
    .line 104
    invoke-static {v1, v15}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    const-string v0, "schedule_requested_at"

    .line 109
    .line 110
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    move/from16 p1, v0

    .line 115
    .line 116
    const-string v0, "run_in_foreground"

    .line 117
    .line 118
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move/from16 v16, v0

    .line 123
    .line 124
    const-string v0, "out_of_quota_policy"

    .line 125
    .line 126
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move/from16 v17, v0

    .line 131
    .line 132
    const-string v0, "period_count"

    .line 133
    .line 134
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    move/from16 v18, v0

    .line 139
    .line 140
    const-string v0, "generation"

    .line 141
    .line 142
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    move/from16 v19, v0

    .line 147
    .line 148
    const-string v0, "next_schedule_time_override"

    .line 149
    .line 150
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move/from16 v20, v0

    .line 155
    .line 156
    const-string v0, "next_schedule_time_override_generation"

    .line 157
    .line 158
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    move/from16 v21, v0

    .line 163
    .line 164
    const-string v0, "stop_reason"

    .line 165
    .line 166
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    move/from16 v22, v0

    .line 171
    .line 172
    const-string v0, "trace_tag"

    .line 173
    .line 174
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    move/from16 v23, v0

    .line 179
    .line 180
    const-string v0, "backoff_on_system_interruptions"

    .line 181
    .line 182
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    move/from16 v24, v0

    .line 187
    .line 188
    const-string v0, "required_network_type"

    .line 189
    .line 190
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    move/from16 v25, v0

    .line 195
    .line 196
    const-string v0, "required_network_request"

    .line 197
    .line 198
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    move/from16 v26, v0

    .line 203
    .line 204
    const-string v0, "requires_charging"

    .line 205
    .line 206
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    move/from16 v27, v0

    .line 211
    .line 212
    const-string v0, "requires_device_idle"

    .line 213
    .line 214
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    move/from16 v28, v0

    .line 219
    .line 220
    const-string v0, "requires_battery_not_low"

    .line 221
    .line 222
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    move/from16 v29, v0

    .line 227
    .line 228
    const-string v0, "requires_storage_not_low"

    .line 229
    .line 230
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    move/from16 v30, v0

    .line 235
    .line 236
    const-string v0, "trigger_content_update_delay"

    .line 237
    .line 238
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    move/from16 v31, v0

    .line 243
    .line 244
    const-string v0, "trigger_max_content_delay"

    .line 245
    .line 246
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    move/from16 v32, v0

    .line 251
    .line 252
    const-string v0, "content_uri_triggers"

    .line 253
    .line 254
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    move/from16 v33, v0

    .line 259
    .line 260
    new-instance v0, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    :goto_108
    invoke-interface {v1}, Lbfr;->k()Z

    .line 266
    .line 267
    .line 268
    move-result v34

    .line 269
    if-eqz v34, :cond_2b7

    .line 270
    .line 271
    invoke-interface {v1, v2}, Lbfr;->d(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v36

    .line 275
    move/from16 v34, v14

    .line 276
    .line 277
    move/from16 v69, v15

    .line 278
    .line 279
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v14

    .line 283
    long-to-int v14, v14

    .line 284
    invoke-static {v14}, Luj;->l(I)Lbol;

    .line 285
    .line 286
    .line 287
    move-result-object v37

    .line 288
    invoke-interface {v1, v4}, Lbfr;->d(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v38

    .line 292
    invoke-interface {v1, v5}, Lbfr;->d(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v39

    .line 296
    invoke-interface {v1, v6}, Lbfr;->l(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    sget-object v15, Lbnm;->a:Lbnm;

    .line 301
    .line 302
    invoke-static {v14}, Luc;->h([B)Lbnm;

    .line 303
    .line 304
    .line 305
    move-result-object v40

    .line 306
    invoke-interface {v1, v7}, Lbfr;->l(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-static {v14}, Luc;->h([B)Lbnm;

    .line 311
    .line 312
    .line 313
    move-result-object v41

    .line 314
    invoke-interface {v1, v8}, Lbfr;->b(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v42

    .line 318
    invoke-interface {v1, v9}, Lbfr;->b(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v44

    .line 322
    invoke-interface {v1, v10}, Lbfr;->b(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v46

    .line 326
    invoke-interface {v1, v11}, Lbfr;->b(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v14

    .line 330
    long-to-int v14, v14

    .line 331
    move v15, v2

    .line 332
    move/from16 v70, v3

    .line 333
    .line 334
    invoke-interface {v1, v12}, Lbfr;->b(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    long-to-int v2, v2

    .line 339
    invoke-static {v2}, Luj;->j(I)Lbng;

    .line 340
    .line 341
    .line 342
    move-result-object v50

    .line 343
    invoke-interface {v1, v13}, Lbfr;->b(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v51

    .line 347
    move/from16 v2, v34

    .line 348
    .line 349
    invoke-interface {v1, v2}, Lbfr;->b(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v53

    .line 353
    move/from16 v3, v69

    .line 354
    .line 355
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v55

    .line 359
    move/from16 v34, v2

    .line 360
    .line 361
    move/from16 v2, p1

    .line 362
    .line 363
    invoke-interface {v1, v2}, Lbfr;->b(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v57

    .line 367
    move/from16 p1, v2

    .line 368
    .line 369
    move/from16 v69, v3

    .line 370
    .line 371
    move/from16 v2, v16

    .line 372
    .line 373
    move/from16 v16, v4

    .line 374
    .line 375
    invoke-interface {v1, v2}, Lbfr;->b(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    long-to-int v3, v3

    .line 380
    if-eqz v3, :cond_180

    .line 381
    .line 382
    const/16 v59, 0x1

    .line 383
    .line 384
    goto :goto_182

    .line 385
    :cond_180
    const/16 v59, 0x0

    .line 386
    .line 387
    :goto_182
    move/from16 v3, v17

    .line 388
    .line 389
    move/from16 v17, v5

    .line 390
    .line 391
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    long-to-int v4, v4

    .line 396
    invoke-static {v4}, Luj;->k(I)Lboj;

    .line 397
    .line 398
    .line 399
    move-result-object v60

    .line 400
    move v5, v2

    .line 401
    move/from16 v4, v18

    .line 402
    .line 403
    move/from16 v18, v3

    .line 404
    .line 405
    invoke-interface {v1, v4}, Lbfr;->b(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    long-to-int v2, v2

    .line 410
    move/from16 v71, v5

    .line 411
    .line 412
    move/from16 v3, v19

    .line 413
    .line 414
    move/from16 v19, v4

    .line 415
    .line 416
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    long-to-int v4, v4

    .line 421
    move/from16 v5, v20

    .line 422
    .line 423
    invoke-interface {v1, v5}, Lbfr;->b(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v63

    .line 427
    move/from16 v61, v2

    .line 428
    .line 429
    move/from16 v20, v3

    .line 430
    .line 431
    move/from16 v62, v4

    .line 432
    .line 433
    move/from16 v2, v21

    .line 434
    .line 435
    invoke-interface {v1, v2}, Lbfr;->b(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    long-to-int v3, v3

    .line 440
    move/from16 v21, v2

    .line 441
    .line 442
    move/from16 v65, v3

    .line 443
    .line 444
    move/from16 v4, v22

    .line 445
    .line 446
    invoke-interface {v1, v4}, Lbfr;->b(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    long-to-int v2, v2

    .line 451
    move/from16 v3, v23

    .line 452
    .line 453
    invoke-interface {v1, v3}, Lbfr;->j(I)Z

    .line 454
    .line 455
    .line 456
    move-result v22

    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    if-eqz v22, :cond_1d3

    .line 460
    .line 461
    move-object/from16 v67, v23

    .line 462
    .line 463
    :goto_1ce
    move/from16 v66, v2

    .line 464
    .line 465
    move/from16 v2, v24

    .line 466
    .line 467
    goto :goto_1da

    .line 468
    :cond_1d3
    invoke-interface {v1, v3}, Lbfr;->d(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v22

    .line 472
    move-object/from16 v67, v22

    .line 473
    .line 474
    goto :goto_1ce

    .line 475
    :goto_1da
    invoke-interface {v1, v2}, Lbfr;->j(I)Z

    .line 476
    .line 477
    .line 478
    move-result v22

    .line 479
    if-eqz v22, :cond_1e7

    .line 480
    .line 481
    move/from16 v24, v3

    .line 482
    .line 483
    move/from16 v22, v4

    .line 484
    .line 485
    move-object/from16 v3, v23

    .line 486
    .line 487
    goto :goto_1f4

    .line 488
    :cond_1e7
    move/from16 v24, v3

    .line 489
    .line 490
    move/from16 v22, v4

    .line 491
    .line 492
    invoke-interface {v1, v2}, Lbfr;->b(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    long-to-int v3, v3

    .line 497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :goto_1f4
    if-eqz v3, :cond_203

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_1fe

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    goto :goto_1ff

    .line 511
    :cond_1fe
    const/4 v3, 0x0

    .line 512
    :goto_1ff
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v23

    .line 516
    :cond_203
    move-object/from16 v68, v23

    .line 517
    .line 518
    move/from16 v3, v25

    .line 519
    .line 520
    move/from16 v23, v5

    .line 521
    .line 522
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    long-to-int v4, v4

    .line 527
    invoke-static {v4}, Luj;->r(I)I

    .line 528
    .line 529
    .line 530
    move-result v74

    .line 531
    move/from16 v4, v26

    .line 532
    .line 533
    invoke-interface {v1, v4}, Lbfr;->l(I)[B

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-static {v5}, Luj;->m([B)Lbtp;

    .line 538
    .line 539
    .line 540
    move-result-object v73

    .line 541
    move/from16 v25, v2

    .line 542
    .line 543
    move/from16 v26, v3

    .line 544
    .line 545
    move/from16 v5, v27

    .line 546
    .line 547
    invoke-interface {v1, v5}, Lbfr;->b(I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v2

    .line 551
    long-to-int v2, v2

    .line 552
    if-eqz v2, :cond_22c

    .line 553
    .line 554
    const/16 v75, 0x1

    .line 555
    .line 556
    goto :goto_22e

    .line 557
    :cond_22c
    const/16 v75, 0x0

    .line 558
    .line 559
    :goto_22e
    move/from16 v27, v4

    .line 560
    .line 561
    move/from16 v2, v28

    .line 562
    .line 563
    invoke-interface {v1, v2}, Lbfr;->b(I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    long-to-int v3, v3

    .line 568
    if-eqz v3, :cond_23c

    .line 569
    .line 570
    const/16 v76, 0x1

    .line 571
    .line 572
    goto :goto_23e

    .line 573
    :cond_23c
    const/16 v76, 0x0

    .line 574
    .line 575
    :goto_23e
    move/from16 v28, v5

    .line 576
    .line 577
    move/from16 v3, v29

    .line 578
    .line 579
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    long-to-int v4, v4

    .line 584
    if-eqz v4, :cond_24c

    .line 585
    .line 586
    const/16 v77, 0x1

    .line 587
    .line 588
    goto :goto_24e

    .line 589
    :cond_24c
    const/16 v77, 0x0

    .line 590
    .line 591
    :goto_24e
    move v5, v2

    .line 592
    move/from16 v29, v3

    .line 593
    .line 594
    move/from16 v4, v30

    .line 595
    .line 596
    invoke-interface {v1, v4}, Lbfr;->b(I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v2

    .line 600
    long-to-int v2, v2

    .line 601
    if-eqz v2, :cond_25d

    .line 602
    .line 603
    const/16 v78, 0x1

    .line 604
    .line 605
    goto :goto_25f

    .line 606
    :cond_25d
    const/16 v78, 0x0

    .line 607
    .line 608
    :goto_25f
    move/from16 v2, v31

    .line 609
    .line 610
    invoke-interface {v1, v2}, Lbfr;->b(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v79

    .line 614
    move/from16 v3, v32

    .line 615
    .line 616
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v81

    .line 620
    move/from16 v31, v2

    .line 621
    .line 622
    move/from16 v2, v33

    .line 623
    .line 624
    invoke-interface {v1, v2}, Lbfr;->l(I)[B

    .line 625
    .line 626
    .line 627
    move-result-object v30

    .line 628
    invoke-static/range {v30 .. v30}, Luj;->n([B)Ljava/util/Set;

    .line 629
    .line 630
    .line 631
    move-result-object v83

    .line 632
    new-instance v48, Lbnk;

    .line 633
    .line 634
    move-object/from16 v72, v48

    .line 635
    .line 636
    invoke-direct/range {v72 .. v83}, Lbnk;-><init>(Lbtp;IZZZZJJLjava/util/Set;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v48, v72

    .line 640
    .line 641
    new-instance v35, Lbsx;

    .line 642
    .line 643
    move/from16 v49, v14

    .line 644
    .line 645
    invoke-direct/range {v35 .. v68}, Lbsx;-><init>(Ljava/lang/String;Lbol;Ljava/lang/String;Ljava/lang/String;Lbnm;Lbnm;JJJLbnk;ILbng;JJJJZLboj;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v14, v35

    .line 649
    .line 650
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_28c
    .catchall {:try_start_14 .. :try_end_28c} :catchall_2bb

    .line 651
    .line 652
    .line 653
    move/from16 v14, v28

    .line 654
    .line 655
    move/from16 v28, v5

    .line 656
    .line 657
    move/from16 v5, v17

    .line 658
    .line 659
    move/from16 v17, v18

    .line 660
    .line 661
    move/from16 v18, v19

    .line 662
    .line 663
    move/from16 v19, v20

    .line 664
    .line 665
    move/from16 v20, v23

    .line 666
    .line 667
    move/from16 v23, v24

    .line 668
    .line 669
    move/from16 v24, v25

    .line 670
    .line 671
    move/from16 v25, v26

    .line 672
    .line 673
    move/from16 v26, v27

    .line 674
    .line 675
    move/from16 v27, v14

    .line 676
    .line 677
    move/from16 v33, v2

    .line 678
    .line 679
    move/from16 v32, v3

    .line 680
    .line 681
    move/from16 v30, v4

    .line 682
    .line 683
    move v2, v15

    .line 684
    move/from16 v4, v16

    .line 685
    .line 686
    move/from16 v14, v34

    .line 687
    .line 688
    move/from16 v15, v69

    .line 689
    .line 690
    move/from16 v3, v70

    .line 691
    .line 692
    move/from16 v16, v71

    .line 693
    .line 694
    goto/16 :goto_108

    .line 695
    .line 696
    :cond_2b7
    invoke-interface {v1}, Lbfr;->close()V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :catchall_2bb
    move-exception v0

    .line 701
    invoke-interface {v1}, Lbfr;->close()V

    .line 702
    .line 703
    .line 704
    throw v0
.end method
