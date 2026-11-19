###### Class defpackage.cem (cem)
.class public final Lcem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcek;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lj$/util/Optional;

.field private final c:Llqv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llqv;Lj$/util/Optional;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcem;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcem;->c:Llqv;

    .line 7
    .line 8
    iput-object p3, p0, Lcem;->b:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    const p0, 0x7f0b0300

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b(Landroid/view/Menu;)V
    .registers 5

    .line 1
    const/high16 p0, 0x20000

    .line 2
    .line 3
    const v0, 0x7f140370

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x7f0b0300

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1, v2, p0, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const p1, 0x7f08032f

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcem;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcyu;

    .line 14
    .line 15
    invoke-interface {p0}, Lcyu;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcem;->c:Llqv;

    .line 20
    .line 21
    iget-object p0, p0, Lcem;->a:Landroid/app/Activity;

    .line 22
    .line 23
    sget-object v1, Lmkx;->b:Lmkx;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lkgt;->p()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 33
    .line 34
    check-cast v2, Lmkx;

    .line 35
    .line 36
    const/16 v3, 0xf

    .line 37
    .line 38
    iput v3, v2, Lmkx;->c:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "build(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lmkx;

    .line 50
    .line 51
    const-string v2, "debugTraceEvent"

    .line 52
    .line 53
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkub;->c()Lkww;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v3, v2, Lkww;->b:Z

    .line 61
    .line 62
    if-nez v3, :cond_44

    .line 63
    .line 64
    iget-boolean v2, v2, Lkww;->C:Z

    .line 65
    .line 66
    if-nez v2, :cond_44

    .line 67
    .line 68
    goto :goto_9f

    .line 69
    :cond_44
    iget-object v2, v0, Llqv;->a:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v3, Lmjl;->a:Lmjl;

    .line 72
    .line 73
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Llsr;->z(Lkgt;)Lbzh;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "value"

    .line 82
    .line 83
    invoke-static {v1, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v3, Lbzh;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lkgt;

    .line 89
    .line 90
    invoke-virtual {v4}, Lkgt;->p()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v4, Lkgt;->b:Lkgy;

    .line 94
    .line 95
    check-cast v4, Lmjl;

    .line 96
    .line 97
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iput-object v1, v4, Lmjl;->C:Lmkx;

    .line 101
    .line 102
    iget v5, v4, Lmjl;->b:I

    .line 103
    .line 104
    const/high16 v6, 0x8000000

    .line 105
    .line 106
    or-int/2addr v5, v6

    .line 107
    iput v5, v4, Lmjl;->b:I

    .line 108
    .line 109
    invoke-virtual {v3}, Lbzh;->aa()Lmjl;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v2, Lczb;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lczb;->a(Lmjl;)V

    .line 116
    .line 117
    .line 118
    iget v2, v1, Lmkx;->c:I

    .line 119
    .line 120
    iget v2, v1, Lmkx;->d:I

    .line 121
    .line 122
    new-instance v2, Lkhf;

    .line 123
    .line 124
    iget-object v3, v1, Lmkx;->e:Lkhd;

    .line 125
    .line 126
    sget-object v4, Lmkx;->a:Lkhe;

    .line 127
    .line 128
    invoke-direct {v2, v3, v4}, Lkhf;-><init>(Lkhd;Lkhe;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_9d

    .line 136
    .line 137
    new-instance v5, Lkhf;

    .line 138
    .line 139
    iget-object v2, v1, Lmkx;->e:Lkhd;

    .line 140
    .line 141
    invoke-direct {v5, v2, v4}, Lkhf;-><init>(Lkhd;Lkhe;)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Lddr;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-direct {v9, v2}, Lddr;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const/16 v10, 0x1f

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-static/range {v5 .. v10}, Llhm;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llwo;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget v1, v1, Lmkx;->f:I

    .line 159
    .line 160
    :goto_9f
    iget-object v1, v0, Llqv;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v1, p0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {p0}, Lfhj;->b(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v5, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v2, Landroid/app/ApplicationErrorReport;

    .line 180
    .line 181
    invoke-direct {v2}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 182
    .line 183
    .line 184
    :try_start_b7
    sget-object v2, Lexo;->a:Lfhj;

    .line 185
    .line 186
    invoke-virtual {v2}, Lfhj;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_eb

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    new-instance v2, Ljava/security/SecureRandom;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v4, "_"

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_f4

    .line 236
    :cond_eb
    invoke-static {}, Leif;->A()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2
    :try_end_ef
    .catch Ljava/lang/SecurityException; {:try_start_b7 .. :try_end_ef} :catch_f0

    .line 240
    goto :goto_f4

    .line 241
    :catch_f0
    invoke-static {}, Leif;->A()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_f4
    move-object v7, v2

    .line 246
    iget-object v0, v0, Llqv;->c:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v0, p0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    new-instance v6, Lexl;

    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-direct {v6, v0, v2}, Lexl;-><init>(II)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    iput v0, v6, Lexl;->a:I

    .line 261
    .line 262
    move-object v2, p0

    .line 263
    check-cast v2, Landroid/graphics/Bitmap;

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-static/range {v2 .. v7}, Lewg;->e(Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;Lexl;Ljava/lang/String;)Lexd;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast v1, Lfco;

    .line 271
    .line 272
    invoke-virtual {v1, p0}, Lfco;->n(Lexd;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
