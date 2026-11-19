###### Class defpackage.ggs (ggs)
.class public final Lggs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggq;


# static fields
.field public static final a:Ljava/security/SecureRandom;


# instance fields
.field public A:I

.field public final b:Ljava/lang/Throwable;

.field public final c:Lgdi;

.field public final d:Lghg;

.field public final e:Lgno;

.field public final f:Lgpl;

.field public g:Lgdm;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljxn;

.field public final l:Ljava/util/List;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:J

.field public t:Lgbx;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/Set;

.field public final w:I

.field public final x:I

.field public y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lggs;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lfhr;IIILjava/lang/Throwable;Lgdi;Lghg;Lgno;Lgpl;)V
    .registers 11

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetCreatorHelper"

    .line 7
    .line 8
    invoke-static {p8, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestUtil"

    .line 12
    .line 13
    invoke-static {p9, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p2, p0, Lggs;->w:I

    .line 20
    .line 21
    iput p3, p0, Lggs;->x:I

    .line 22
    .line 23
    iput p4, p0, Lggs;->z:I

    .line 24
    .line 25
    iput-object p5, p0, Lggs;->b:Ljava/lang/Throwable;

    .line 26
    .line 27
    iput-object p6, p0, Lggs;->c:Lgdi;

    .line 28
    .line 29
    iput-object p7, p0, Lggs;->d:Lghg;

    .line 30
    .line 31
    iput-object p8, p0, Lggs;->e:Lgno;

    .line 32
    .line 33
    iput-object p9, p0, Lggs;->f:Lgpl;

    .line 34
    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lggs;->l:Ljava/util/List;

    .line 41
    .line 42
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {p1}, Lfhr;->c()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    iput-wide p2, p0, Lggs;->m:J

    .line 57
    .line 58
    invoke-interface {p1}, Lfhr;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iput-wide p1, p0, Lggs;->s:J

    .line 63
    .line 64
    sget-object p1, Llub;->a:Llub;

    .line 65
    .line 66
    iput-object p1, p0, Lggs;->v:Ljava/util/Set;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljxn;)V
    .registers 3

    .line 1
    const-string v0, "gcmDeliveryMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lggs;->k:Ljxn;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "jobKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lggs;->q:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lgdm;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_36

    .line 2
    .line 3
    iput-object p1, p0, Lggs;->g:Lgdm;

    .line 4
    .line 5
    invoke-virtual {p1}, Lgdm;->c()Lgql;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lgqp;

    .line 10
    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    iget-object p1, p1, Lgdm;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lggs;->h:Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Lgqp;

    .line 18
    .line 19
    iget-object p1, v0, Lgqp;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lggs;->u:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    instance-of v1, v0, Lgqm;

    .line 25
    .line 26
    if-eqz v1, :cond_2a

    .line 27
    .line 28
    iget-object v1, p1, Lgdm;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lggs;->u:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v0, Lgqm;

    .line 33
    .line 34
    iget-object v0, v0, Lgqm;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lggs;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lgdm;->f:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lggs;->j:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    instance-of v0, v0, Lgqn;

    .line 44
    .line 45
    if-eqz v0, :cond_36

    .line 46
    .line 47
    iget-wide v0, p1, Lgdm;->p:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lggs;->p:Ljava/lang/Long;

    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final d(Lkah;)V
    .registers 9

    .line 1
    const-string v0, "feThread"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkah;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "getIdentifier(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_104

    .line 18
    .line 19
    iget-object v0, p0, Lggs;->l:Ljava/util/List;

    .line 20
    .line 21
    sget-object v2, Ljxd;->a:Ljxd;

    .line 22
    .line 23
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "builder"

    .line 28
    .line 29
    invoke-static {v2, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Lkah;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "value"

    .line 38
    .line 39
    invoke-static {v3, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lkgt;->p()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 46
    .line 47
    check-cast v4, Ljxd;

    .line 48
    .line 49
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget v5, v4, Ljxd;->b:I

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    iput v5, v4, Ljxd;->b:I

    .line 57
    .line 58
    iput-object v3, v4, Ljxd;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v3, p1, Lkah;->i:J

    .line 61
    .line 62
    invoke-virtual {v2}, Lkgt;->p()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v2, Lkgt;->b:Lkgy;

    .line 66
    .line 67
    check-cast v5, Ljxd;

    .line 68
    .line 69
    iget v6, v5, Ljxd;->b:I

    .line 70
    .line 71
    or-int/lit8 v6, v6, 0x2

    .line 72
    .line 73
    iput v6, v5, Ljxd;->b:I

    .line 74
    .line 75
    iput-wide v3, v5, Ljxd;->d:J

    .line 76
    .line 77
    iget-wide v3, p1, Lkah;->h:J

    .line 78
    .line 79
    invoke-virtual {v2}, Lkgt;->p()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v2, Lkgt;->b:Lkgy;

    .line 83
    .line 84
    check-cast v5, Ljxd;

    .line 85
    .line 86
    iget v6, v5, Ljxd;->b:I

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x4

    .line 89
    .line 90
    iput v6, v5, Ljxd;->b:I

    .line 91
    .line 92
    iput-wide v3, v5, Ljxd;->e:J

    .line 93
    .line 94
    iget v3, p1, Lkah;->c:I

    .line 95
    .line 96
    const/16 v4, 0xc

    .line 97
    .line 98
    if-ne v3, v4, :cond_68

    .line 99
    .line 100
    iget-object v3, p1, Lkah;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljzu;

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    sget-object v3, Ljzu;->a:Ljzu;

    .line 106
    .line 107
    :goto_6a
    iget-object v3, v3, Ljzu;->b:Ljava/lang/String;

    .line 108
    .line 109
    const-string v5, "getGroupId(...)"

    .line 110
    .line 111
    invoke-static {v3, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lkgt;->p()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v2, Lkgt;->b:Lkgy;

    .line 121
    .line 122
    check-cast v5, Ljxd;

    .line 123
    .line 124
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget v6, v5, Ljxd;->b:I

    .line 128
    .line 129
    or-int/lit8 v6, v6, 0x8

    .line 130
    .line 131
    iput v6, v5, Ljxd;->b:I

    .line 132
    .line 133
    iput-object v3, v5, Ljxd;->f:Ljava/lang/String;

    .line 134
    .line 135
    iget v3, p1, Lkah;->c:I

    .line 136
    .line 137
    if-ne v3, v4, :cond_8f

    .line 138
    .line 139
    iget-object v3, p1, Lkah;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljzu;

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    sget-object v3, Ljzu;->a:Ljzu;

    .line 145
    .line 146
    :goto_91
    iget-object v3, v3, Ljzu;->c:Ljzt;

    .line 147
    .line 148
    if-nez v3, :cond_97

    .line 149
    .line 150
    sget-object v3, Ljzt;->a:Ljzt;

    .line 151
    .line 152
    :cond_97
    iget-object v3, v3, Ljzt;->b:Ljava/lang/String;

    .line 153
    .line 154
    const-string v4, "getChannelId(...)"

    .line 155
    .line 156
    invoke-static {v3, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lkgt;->p()V

    .line 163
    .line 164
    .line 165
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 166
    .line 167
    check-cast v4, Ljxd;

    .line 168
    .line 169
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget v5, v4, Ljxd;->b:I

    .line 173
    .line 174
    or-int/lit8 v5, v5, 0x10

    .line 175
    .line 176
    iput v5, v4, Ljxd;->b:I

    .line 177
    .line 178
    iput-object v3, v4, Ljxd;->g:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Lkah;->n:Lkfz;

    .line 181
    .line 182
    const-string v4, "getOpaqueBackendData(...)"

    .line 183
    .line 184
    invoke-static {v3, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lkgt;->p()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 194
    .line 195
    check-cast v4, Ljxd;

    .line 196
    .line 197
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget v5, v4, Ljxd;->b:I

    .line 201
    .line 202
    or-int/lit16 v5, v5, 0x80

    .line 203
    .line 204
    iput v5, v4, Ljxd;->b:I

    .line 205
    .line 206
    iput-object v3, v4, Ljxd;->h:Lkfz;

    .line 207
    .line 208
    iget-object v3, p1, Lkah;->f:Ljava/lang/String;

    .line 209
    .line 210
    const-string v4, "getTypeId(...)"

    .line 211
    .line 212
    invoke-static {v3, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-lez v3, :cond_f6

    .line 220
    .line 221
    iget-object v3, p1, Lkah;->f:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v3, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lkgt;->p()V

    .line 230
    .line 231
    .line 232
    iget-object v1, v2, Lkgt;->b:Lkgy;

    .line 233
    .line 234
    check-cast v1, Ljxd;

    .line 235
    .line 236
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget v4, v1, Ljxd;->b:I

    .line 240
    .line 241
    or-int/lit16 v4, v4, 0x200

    .line 242
    .line 243
    iput v4, v1, Ljxd;->b:I

    .line 244
    .line 245
    iput-object v3, v1, Ljxd;->i:Ljava/lang/String;

    .line 246
    .line 247
    :cond_f6
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "build(...)"

    .line 252
    .line 253
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v1, Ljxd;

    .line 257
    .line 258
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_104
    iget-object v0, p0, Lggs;->v:Ljava/util/Set;

    .line 262
    .line 263
    iget-object p1, p1, Lkah;->o:Lkhd;

    .line 264
    .line 265
    const-string v1, "getExperimentIdsList(...)"

    .line 266
    .line 267
    invoke-static {p1, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Llhm;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {v0, p1}, Llhm;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lggs;->v:Ljava/util/Set;

    .line 279
    .line 280
    return-void
.end method
