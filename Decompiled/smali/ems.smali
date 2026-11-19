###### Class defpackage.ems (ems)
.class public abstract Lems;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leni;


# instance fields
.field public final a:Lemr;

.field public b:Z

.field public c:Ljava/util/ArrayList;

.field protected d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/Set;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Leng;

.field public j:Z

.field public k:I

.field public final l:Lkgv;


# direct methods
.method protected constructor <init>(Lemr;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lklz;->a:Lklz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkgv;

    .line 11
    .line 12
    iput-object v0, p0, Lems;->l:Lkgv;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lems;->b:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lems;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object v2, p0, Lems;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v2, p0, Lems;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-boolean v1, p0, Lems;->j:Z

    .line 25
    .line 26
    iput-object p1, p0, Lems;->a:Lemr;

    .line 27
    .line 28
    iget-object v1, p1, Lemr;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lems;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Lemr;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lems;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Lemr;->e:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v1, v1, Lend;

    .line 43
    .line 44
    if-eqz v1, :cond_36

    .line 45
    .line 46
    iget-object v1, p1, Lemr;->e:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lend;

    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    sget-object v1, Lenf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lend;

    .line 62
    .line 63
    :goto_3e
    if-eqz v1, :cond_45

    .line 64
    .line 65
    invoke-interface {v1}, Lend;->a()Leng;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v1, v2

    .line 71
    :goto_46
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x2

    .line 73
    if-nez v1, :cond_4d

    .line 74
    .line 75
    iput-object v2, p0, Lems;->i:Leng;

    .line 76
    .line 77
    goto :goto_8b

    .line 78
    :cond_4d
    iget v5, v1, Leng;->b:I

    .line 79
    .line 80
    if-eq v5, v4, :cond_89

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    if-ne v5, v6, :cond_55

    .line 84
    .line 85
    goto :goto_89

    .line 86
    :cond_55
    add-int/lit8 v5, v5, -0x1

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v8, "The provided ProductIdOrigin "

    .line 103
    .line 104
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " is not one of the process-level expected values: "

    .line 111
    .line 112
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, " or "

    .line 119
    .line 120
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v5, "AbstractLogEventBuilder"

    .line 131
    .line 132
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lems;->i:Leng;

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    :goto_89
    iput-object v1, p0, Lems;->i:Leng;

    .line 139
    .line 140
    :goto_8b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v0}, Lkgt;->p()V

    .line 145
    .line 146
    .line 147
    iget-object p0, v0, Lkgv;->b:Lkgy;

    .line 148
    .line 149
    check-cast p0, Lklz;

    .line 150
    .line 151
    iget v5, p0, Lklz;->b:I

    .line 152
    .line 153
    or-int/2addr v5, v3

    .line 154
    iput v5, p0, Lklz;->b:I

    .line 155
    .line 156
    iput-wide v1, p0, Lklz;->c:J

    .line 157
    .line 158
    iget-object p0, v0, Lkgv;->b:Lkgy;

    .line 159
    .line 160
    check-cast p0, Lklz;

    .line 161
    .line 162
    iget-wide v1, p0, Lklz;->c:J

    .line 163
    .line 164
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    int-to-long v1, p0

    .line 175
    const-wide/16 v5, 0x3e8

    .line 176
    .line 177
    div-long/2addr v1, v5

    .line 178
    invoke-virtual {v0}, Lkgt;->p()V

    .line 179
    .line 180
    .line 181
    iget-object p0, v0, Lkgv;->b:Lkgy;

    .line 182
    .line 183
    check-cast p0, Lklz;

    .line 184
    .line 185
    iget v5, p0, Lklz;->b:I

    .line 186
    .line 187
    const/high16 v6, 0x20000

    .line 188
    .line 189
    or-int/2addr v5, v6

    .line 190
    iput v5, p0, Lklz;->b:I

    .line 191
    .line 192
    iput-wide v1, p0, Lklz;->h:J

    .line 193
    .line 194
    iget-object p0, p1, Lemr;->e:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {p0}, Lfmd;->g(Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_d9

    .line 201
    .line 202
    invoke-virtual {v0}, Lkgt;->p()V

    .line 203
    .line 204
    .line 205
    iget-object p0, v0, Lkgv;->b:Lkgy;

    .line 206
    .line 207
    check-cast p0, Lklz;

    .line 208
    .line 209
    iget p1, p0, Lklz;->b:I

    .line 210
    .line 211
    const/high16 v1, 0x800000

    .line 212
    .line 213
    or-int/2addr p1, v1

    .line 214
    iput p1, p0, Lklz;->b:I

    .line 215
    .line 216
    iput-boolean v3, p0, Lklz;->i:Z

    .line 217
    .line 218
    :cond_d9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 219
    .line 220
    .line 221
    move-result-wide p0

    .line 222
    const-wide/16 v1, 0x0

    .line 223
    .line 224
    cmp-long v1, p0, v1

    .line 225
    .line 226
    if-eqz v1, :cond_f1

    .line 227
    .line 228
    invoke-virtual {v0}, Lkgt;->p()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Lkgv;->b:Lkgy;

    .line 232
    .line 233
    check-cast v0, Lklz;

    .line 234
    .line 235
    iget v1, v0, Lklz;->b:I

    .line 236
    .line 237
    or-int/2addr v1, v4

    .line 238
    iput v1, v0, Lklz;->b:I

    .line 239
    .line 240
    iput-wide p0, v0, Lklz;->d:J

    .line 241
    .line 242
    :cond_f1
    return-void
.end method


# virtual methods
.method public abstract a()Lems;
.end method

.method public abstract b()Lenm;
.end method

.method public abstract c()Lfay;
.end method

.method public abstract d(Lemt;)Ljgy;
.end method

.method public final e(Leng;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lems;->l:Lkgv;

    .line 2
    .line 3
    iget-object v0, p0, Lkgv;->b:Lkgy;

    .line 4
    .line 5
    check-cast v0, Lklz;

    .line 6
    .line 7
    iget-object v0, v0, Lklz;->m:Lkma;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    sget-object v0, Lkma;->a:Lkma;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0}, Lkgy;->m()Lkgt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkgv;

    .line 18
    .line 19
    iget v1, p1, Leng;->b:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lkgt;->p()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lkgv;->b:Lkgy;

    .line 25
    .line 26
    check-cast v2, Lkma;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    iput v1, v2, Lkma;->d:I

    .line 31
    .line 32
    iget v1, v2, Lkma;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    iput v1, v2, Lkma;->b:I

    .line 37
    .line 38
    iget-object v1, v2, Lkma;->c:Lklc;

    .line 39
    .line 40
    if-nez v1, :cond_2b

    .line 41
    .line 42
    sget-object v1, Lklc;->a:Lklc;

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v1}, Lkgy;->m()Lkgt;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 49
    .line 50
    check-cast v2, Lklc;

    .line 51
    .line 52
    iget-object v2, v2, Lklc;->c:Lklb;

    .line 53
    .line 54
    if-nez v2, :cond_39

    .line 55
    .line 56
    sget-object v2, Lklb;->a:Lklb;

    .line 57
    .line 58
    :cond_39
    iget p1, p1, Leng;->a:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lkgy;->m()Lkgt;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lkgt;->p()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 68
    .line 69
    check-cast v3, Lklb;

    .line 70
    .line 71
    iget v4, v3, Lklb;->b:I

    .line 72
    .line 73
    or-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    iput v4, v3, Lklb;->b:I

    .line 76
    .line 77
    iput p1, v3, Lklb;->c:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lkgt;->p()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, Lkgt;->b:Lkgy;

    .line 83
    .line 84
    check-cast p1, Lklc;

    .line 85
    .line 86
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lklb;

    .line 91
    .line 92
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iput-object v2, p1, Lklc;->c:Lklb;

    .line 96
    .line 97
    iget v2, p1, Lklc;->b:I

    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    iput v2, p1, Lklc;->b:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lkgt;->p()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lkgv;->b:Lkgy;

    .line 107
    .line 108
    check-cast p1, Lkma;

    .line 109
    .line 110
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lklc;

    .line 115
    .line 116
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iput-object v1, p1, Lkma;->c:Lklc;

    .line 120
    .line 121
    iget v1, p1, Lkma;->b:I

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    iput v1, p1, Lkma;->b:I

    .line 126
    .line 127
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lkma;

    .line 132
    .line 133
    invoke-virtual {p0}, Lkgt;->p()V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lkgv;->b:Lkgy;

    .line 137
    .line 138
    check-cast p0, Lklz;

    .line 139
    .line 140
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lklz;->m:Lkma;

    .line 144
    .line 145
    iget p1, p0, Lklz;->b:I

    .line 146
    .line 147
    const/high16 v0, 0x10000000

    .line 148
    .line 149
    or-int/2addr p1, v0

    .line 150
    iput p1, p0, Lklz;->b:I

    .line 151
    .line 152
    return-void
.end method

.method public final f([I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lems;->a:Lemr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lemr;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2b

    .line 8
    .line 9
    if-eqz p1, :cond_2a

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_2a

    .line 15
    :cond_e
    iget-object v1, p0, Lems;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1a

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lems;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    if-ge v2, v0, :cond_2a

    .line 28
    .line 29
    aget v1, p1, v2

    .line 30
    .line 31
    iget-object v3, p0, Lems;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    :goto_2a
    return-void

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "addExperimentIds forbidden on deidentified logger"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lems;->a:Lemr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lemr;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lems;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lems;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "addMendelPackage forbidden on deidentified logger"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lems;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    iget-object p0, p0, Lems;->a:Lemr;

    .line 7
    .line 8
    iget p0, p0, Lemr;->k:I

    .line 9
    .line 10
    return p0
.end method

.method public final i(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lems;->l:Lkgv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkgt;->p()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkgv;->b:Lkgy;

    .line 7
    .line 8
    check-cast p0, Lklz;

    .line 9
    .line 10
    sget-object v0, Lklz;->a:Lklz;

    .line 11
    .line 12
    iget v0, p0, Lklz;->b:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x20

    .line 15
    .line 16
    iput v0, p0, Lklz;->b:I

    .line 17
    .line 18
    iput p1, p0, Lklz;->e:I

    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AbstractLogEventBuilderuploadAccount: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lems;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", logSourceName: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lems;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", qosTier: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lems;->h()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", veMessage: null, testCodes: null, mendelPackages: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lems;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_33

    .line 46
    .line 47
    invoke-static {v1}, Lemr;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v1, v2

    .line 53
    :goto_34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", experimentIds: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lems;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v1, :cond_45

    .line 64
    .line 65
    invoke-static {v1}, Lemr;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v1, v2

    .line 71
    :goto_46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", experimentTokens: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lems;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz p0, :cond_56

    .line 82
    .line 83
    invoke-static {p0}, Lemr;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ", addPhenotype: true]"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
