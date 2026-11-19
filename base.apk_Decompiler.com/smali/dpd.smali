###### Class defpackage.dpd (dpd)
.class public final Ldpd;
.super Lbjr;
.source "PG"


# instance fields
.field public final b:Lcc;

.field public c:Lck;

.field public d:Lbg;

.field private final e:Lcom/android/deskclock/DeskClock;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/DeskClock;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lbjr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpd;->e:Lcom/android/deskclock/DeskClock;

    .line 5
    .line 6
    new-instance v0, Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldpd;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldpd;->f:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/deskclock/DeskClock;->bK()Lcc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ldpd;->b:Lcc;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    sget-object p0, Ldkt;->a:Ldkt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldkt;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "ViewPager with adapter "

    .line 12
    .line 13
    const-string v1, " has no id"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, La;->ba(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldpd;->c:Lck;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Ldpd;->b:Lcc;

    .line 6
    .line 7
    new-instance v1, Lag;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lag;-><init>(Lcc;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ldpd;->c:Lck;

    .line 13
    .line 14
    :cond_d
    move-object v0, p1

    .line 15
    check-cast v0, Lccx;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lccx;->b:Ldqc;

    .line 19
    .line 20
    iget-object v1, p0, Ldpd;->f:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, v0, Lccx;->a:Ldkr;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ldpd;->c:Lck;

    .line 28
    .line 29
    check-cast p1, Lbg;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lck;->h(Lbg;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldpd;->c:Lck;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast v0, Lag;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, v1}, Lag;->g(ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ldpd;->c:Lck;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final f(I)Lccx;
    .registers 7

    .line 1
    sget-object v0, Ldkt;->a:Ldkt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldkt;->h(I)Ldkr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ldpd;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lccx;

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    iget-object v1, p0, Ldpd;->b:Lcc;

    .line 19
    .line 20
    invoke-virtual {p1}, Ldkr;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcc;->f(Ljava/lang/String;)Lbg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lccx;

    .line 29
    .line 30
    if-eqz v1, :cond_2b

    .line 31
    .line 32
    iget-boolean v2, v1, Lbg;->t:Z

    .line 33
    .line 34
    if-nez v2, :cond_2b

    .line 35
    .line 36
    iget-object p0, p0, Ldpd;->e:Lcom/android/deskclock/DeskClock;

    .line 37
    .line 38
    iput-object p0, v1, Lccx;->b:Ldqc;

    .line 39
    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    iget-object p0, p0, Ldpd;->e:Lcom/android/deskclock/DeskClock;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/deskclock/DeskClock;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Ldkr;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v3, "getName(...)"

    .line 55
    .line 56
    if-eqz v2, :cond_d3

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v2, v4, :cond_be

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    if-eq v2, v4, :cond_73

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-eq v2, v4, :cond_5d

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    if-ne v2, v1, :cond_4d

    .line 69
    .line 70
    const-class v1, Lcmd;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto/16 :goto_e7

    .line 77
    .line 78
    :cond_4d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "Invalid tab: "

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_5d
    const-class v2, Ldks;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ldks;

    .line 101
    .line 102
    invoke-interface {v1}, Ldks;->ag()V

    .line 103
    .line 104
    .line 105
    const-class v1, Ldge;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_e7

    .line 115
    .line 116
    :cond_73
    const-class v2, Ldks;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ldks;

    .line 123
    .line 124
    invoke-interface {v1}, Ldks;->J()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_b7

    .line 133
    .line 134
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Leif;

    .line 139
    .line 140
    sget-object v1, Lkuk;->a:Lkuk;

    .line 141
    .line 142
    invoke-virtual {v1}, Lkuk;->b()Lkul;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Lkul;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_a5

    .line 151
    .line 152
    const-class v1, Ldio;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_ac

    .line 166
    :cond_a5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_b7

    .line 178
    .line 179
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_e7

    .line 184
    :cond_b7
    const-class v1, Ldhm;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_e7

    .line 191
    :cond_be
    const-class v2, Ldks;

    .line 192
    .line 193
    invoke-static {v1, v2}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ldks;

    .line 198
    .line 199
    invoke-interface {v1}, Ldks;->ah()V

    .line 200
    .line 201
    .line 202
    const-class v1, Ldrp;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_e7

    .line 212
    :cond_d3
    const-class v2, Ldks;

    .line 213
    .line 214
    invoke-static {v1, v2}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ldks;

    .line 219
    .line 220
    invoke-interface {v1}, Ldks;->af()V

    .line 221
    .line 222
    .line 223
    const-class v1, Lcig;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_e7
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p0, v1}, Lbg;->aw(Landroid/content/Context;Ljava/lang/String;)Lbg;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lccx;

    .line 239
    .line 240
    iput-object p0, v1, Lccx;->b:Ldqc;

    .line 241
    .line 242
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-object v1
.end method
