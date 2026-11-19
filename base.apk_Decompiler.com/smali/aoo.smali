###### Class defpackage.aoo (aoo)
.class final Laoo;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lapq;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lapq;Llva;)V
    .registers 3

    .line 1
    iput-object p1, p0, Laoo;->c:Lapq;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmeo;

    .line 2
    .line 3
    check-cast p2, Llva;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lltl;->a:Lltl;

    .line 10
    .line 11
    check-cast p0, Laoo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laoo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Laoo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmeo;

    .line 4
    .line 5
    sget-object v1, Llvh;->a:Llvh;

    .line 6
    .line 7
    iget v2, p0, Laoo;->b:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_27

    .line 14
    .line 15
    if-eq v2, v5, :cond_23

    .line 16
    .line 17
    if-eq v2, v4, :cond_1f

    .line 18
    .line 19
    if-eq v2, v3, :cond_19

    .line 20
    .line 21
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_c5

    .line 25
    .line 26
    :cond_19
    iget-object v2, p0, Laoo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_60

    .line 32
    :cond_1f
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_48

    .line 36
    :cond_23
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Laoo;->c:Lapq;

    .line 44
    .line 45
    iget-object p1, p1, Lapq;->c:Lmam;

    .line 46
    .line 47
    check-cast p1, Lmhf;

    .line 48
    .line 49
    iget-object p1, p1, Lmhf;->a:Llvf;

    .line 50
    .line 51
    invoke-static {p1}, Lmap;->m(Llvf;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Laoo;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput v5, p0, Laoo;->b:I

    .line 57
    .line 58
    move-object p1, v6

    .line 59
    :goto_3a
    iget-object v2, p0, Laoo;->c:Lapq;

    .line 60
    .line 61
    check-cast p1, Lbha;

    .line 62
    .line 63
    iput-object v0, p0, Laoo;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Laoo;->b:I

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Lapq;->l(Llva;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eq p1, v1, :cond_d3

    .line 72
    .line 73
    :goto_48
    move-object v2, p1

    .line 74
    check-cast v2, Laqo;

    .line 75
    .line 76
    instance-of p1, v2, Lanu;

    .line 77
    .line 78
    if-eqz p1, :cond_a7

    .line 79
    .line 80
    move-object p1, v2

    .line 81
    check-cast p1, Lanu;

    .line 82
    .line 83
    iget-object p1, p1, Lanu;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, p0, Laoo;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, p0, Laoo;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Laoo;->b:I

    .line 90
    .line 91
    invoke-interface {v0, p1, p0}, Lmeo;->db(Ljava/lang/Object;Llva;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eq p1, v1, :cond_d3

    .line 96
    .line 97
    :goto_60
    iget-object p1, p0, Laoo;->c:Lapq;

    .line 98
    .line 99
    new-instance v7, Laov;

    .line 100
    .line 101
    invoke-direct {v7, p1, v6, v5, v6}, Laov;-><init>(Lapq;Llva;I[B)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p1, Lapq;->h:Lbyd;

    .line 105
    .line 106
    new-instance v8, Lcik;

    .line 107
    .line 108
    iget-object v5, v5, Lbyd;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-direct {v8, v7, v5, v3}, Lcik;-><init>(Llws;Lmen;I)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Laoi;

    .line 114
    .line 115
    invoke-direct {v3, v6}, Laoi;-><init>(Llva;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lcik;

    .line 119
    .line 120
    const/4 v7, 0x5

    .line 121
    invoke-direct {v5, v8, v3, v7}, Lcik;-><init>(Lmen;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Laoj;

    .line 125
    .line 126
    check-cast v2, Laqo;

    .line 127
    .line 128
    invoke-direct {v3, v2, v6}, Laoj;-><init>(Laqo;Llva;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcik;

    .line 132
    .line 133
    const/4 v7, 0x4

    .line 134
    invoke-direct {v2, v5, v3, v7}, Lcik;-><init>(Lmen;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Laon;

    .line 138
    .line 139
    invoke-direct {v3, v2}, Laon;-><init>(Lmen;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Laok;

    .line 143
    .line 144
    invoke-direct {v2, p1, v6}, Laok;-><init>(Lapq;Llva;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcik;

    .line 148
    .line 149
    invoke-direct {p1, v3, v2, v4}, Lcik;-><init>(Lmen;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v6, p0, Laoo;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, p0, Laoo;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput v7, p0, Laoo;->b:I

    .line 157
    .line 158
    invoke-static {v0}, Llhm;->aC(Lmeo;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v0, p0}, Lmen;->a(Lmeo;Llva;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v1, :cond_c5

    .line 166
    .line 167
    goto :goto_d3

    .line 168
    :cond_a7
    instance-of p0, v2, Laqr;

    .line 169
    .line 170
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 171
    .line 172
    if-nez p0, :cond_cd

    .line 173
    .line 174
    instance-of p0, v2, Laqf;

    .line 175
    .line 176
    if-nez p0, :cond_c8

    .line 177
    .line 178
    instance-of p0, v2, Laqc;

    .line 179
    .line 180
    if-nez p0, :cond_c5

    .line 181
    .line 182
    instance-of p0, v2, Laqd;

    .line 183
    .line 184
    if-eqz p0, :cond_bf

    .line 185
    .line 186
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_bf
    new-instance p0, Llsy;

    .line 193
    .line 194
    invoke-direct {p0}, Llsy;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_c5
    :goto_c5
    sget-object p0, Lltl;->a:Lltl;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_c8
    check-cast v2, Laqf;

    .line 202
    .line 203
    iget-object p0, v2, Laqf;->a:Ljava/lang/Throwable;

    .line 204
    .line 205
    throw p0

    .line 206
    :cond_cd
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_d3
    :goto_d3
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 4

    .line 1
    new-instance v0, Laoo;

    .line 2
    .line 3
    iget-object p0, p0, Laoo;->c:Lapq;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Laoo;-><init>(Lapq;Llva;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Laoo;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
