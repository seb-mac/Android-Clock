###### Class defpackage.cvd (cvd)
.class public final Lcvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfhr;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public d:Z

.field public e:J

.field public final synthetic f:Lcve;

.field private final g:Lcom/android/deskclock/worldclock/CitySelectionActivity;


# direct methods
.method public constructor <init>(Lcve;Lfhr;Ljava/lang/String;Lcom/android/deskclock/worldclock/CitySelectionActivity;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvd;->f:Lcve;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcvd;->c:Ljava/util/Map;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcvd;->d:Z

    .line 19
    .line 20
    iput-object p2, p0, Lcvd;->a:Lfhr;

    .line 21
    .line 22
    iput-object p3, p0, Lcvd;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lcvd;->g:Lcom/android/deskclock/worldclock/CitySelectionActivity;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcvd;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcvd;->g:Lcom/android/deskclock/worldclock/CitySelectionActivity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/deskclock/worldclock/CitySelectionActivity;->t(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcvd;->f:Lcve;

    .line 14
    .line 15
    invoke-static {p0}, Lcve;->h(Lcve;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final b()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcvd;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_db

    .line 6
    .line 7
    iget-object v0, p0, Lcvd;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_cf

    .line 22
    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_63

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ldqr;

    .line 41
    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_63

    .line 45
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    iget-boolean v4, p0, Lcvd;->d:Z

    .line 49
    .line 50
    if-eqz v4, :cond_45

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcvd;->g:Lcom/android/deskclock/worldclock/CitySelectionActivity;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/android/deskclock/worldclock/CitySelectionActivity;->t(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-boolean v2, p0, Lcvd;->d:Z

    .line 68
    .line 69
    goto :goto_16

    .line 70
    :cond_45
    iget-object v4, p0, Lcvd;->g:Lcom/android/deskclock/worldclock/CitySelectionActivity;

    .line 71
    .line 72
    iget-object v4, v4, Lcom/android/deskclock/worldclock/CitySelectionActivity;->r:Ldpj;

    .line 73
    .line 74
    iget-object v5, v4, Ldpj;->f:Llpv;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/android/deskclock/worldclock/CitySelectionActivity;->s(Ldqr;)Ldqj;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v5}, Ldpf;->o(Llpv;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v4, Ldpj;->e:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v6, v4, Ldpj;->e:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v6, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v4, Llp;->b:Llq;

    .line 95
    .line 96
    invoke-virtual {v2, v5, v3}, Llq;->d(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_16

    .line 100
    :cond_63
    :goto_63
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_db

    .line 105
    .line 106
    iget-object v0, p0, Lcvd;->f:Lcve;

    .line 107
    .line 108
    iget-wide v1, p0, Lcvd;->e:J

    .line 109
    .line 110
    invoke-static {}, Lkub;->c()Lkww;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-boolean v4, p0, Lkww;->b:Z

    .line 115
    .line 116
    if-nez v4, :cond_79

    .line 117
    .line 118
    iget-boolean p0, p0, Lkww;->e:Z

    .line 119
    .line 120
    if-eqz p0, :cond_cb

    .line 121
    .line 122
    :cond_79
    iget-object p0, v0, Lcve;->i:Lczb;

    .line 123
    .line 124
    iget-object v4, p0, Lczb;->d:Lfhr;

    .line 125
    .line 126
    invoke-interface {v4}, Lfhr;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    sub-long/2addr v4, v1

    .line 131
    sget-object v1, Lmjl;->a:Lmjl;

    .line 132
    .line 133
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Llsr;->z(Lkgt;)Lbzh;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lmkv;->a:Lmkv;

    .line 142
    .line 143
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Llxg;->u(Lkgt;)Layu;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v6, 0x3

    .line 152
    invoke-virtual {v2, v6}, Layu;->ag(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5}, Lkjq;->b(J)Lkgj;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "fromMillis(...)"

    .line 160
    .line 161
    invoke-static {v4, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v5, "value"

    .line 165
    .line 166
    invoke-static {v4, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v2, Layu;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lkgt;

    .line 172
    .line 173
    invoke-virtual {v5}, Lkgt;->p()V

    .line 174
    .line 175
    .line 176
    iget-object v5, v5, Lkgt;->b:Lkgy;

    .line 177
    .line 178
    check-cast v5, Lmkv;

    .line 179
    .line 180
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iput-object v4, v5, Lmkv;->d:Lkgj;

    .line 184
    .line 185
    iget v4, v5, Lmkv;->b:I

    .line 186
    .line 187
    or-int/2addr v3, v4

    .line 188
    iput v3, v5, Lmkv;->b:I

    .line 189
    .line 190
    invoke-virtual {v2}, Layu;->af()Lmkv;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lbzh;->af(Lmkv;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lbzh;->aa()Lmjl;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p0, v1}, Lczb;->a(Lmjl;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    invoke-static {v0}, Lcve;->h(Lcve;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_cf
    iget-object v0, p0, Lcvd;->g:Lcom/android/deskclock/worldclock/CitySelectionActivity;

    .line 209
    .line 210
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/android/deskclock/worldclock/CitySelectionActivity;->t(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lcvd;->f:Lcve;

    .line 216
    .line 217
    invoke-static {p0}, Lcve;->h(Lcve;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcvd;->f:Lcve;

    .line 2
    .line 3
    iget-object v0, v0, Lcve;->h:Lcvd;

    .line 4
    .line 5
    if-eq v0, p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method
