###### Class defpackage.gdm (gdm)
.class public final Lgdm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lgdo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Liud;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:J

.field public final m:I

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 45
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLjava/lang/String;Lgdo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Liud;Ljava/lang/String;JJIJLjava/lang/String;J)V
    .registers 22

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgdm;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lgdm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lgdm;->c:Lgdo;

    .line 9
    .line 10
    iput-object p5, p0, Lgdm;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lgdm;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lgdm;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p8, p0, Lgdm;->g:I

    .line 17
    .line 18
    iput-object p9, p0, Lgdm;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lgdm;->i:Liud;

    .line 21
    .line 22
    iput-object p11, p0, Lgdm;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p12, p0, Lgdm;->k:J

    .line 25
    .line 26
    iput-wide p14, p0, Lgdm;->l:J

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, Lgdm;->m:I

    .line 31
    .line 32
    move-wide/from16 p1, p17

    .line 33
    .line 34
    iput-wide p1, p0, Lgdm;->n:J

    .line 35
    .line 36
    move-object/from16 p1, p19

    .line 37
    .line 38
    iput-object p1, p0, Lgdm;->o:Ljava/lang/String;

    .line 39
    .line 40
    move-wide/from16 p1, p20

    .line 41
    .line 42
    iput-wide p1, p0, Lgdm;->p:J

    .line 43
    .line 44
    return-void
.end method

.method public static a()Lgdl;
    .registers 5

    .line 1
    new-instance v0, Lgdl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lgdl;->f(J)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3}, Lgdl;->i(I)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Livy;->a:Livy;

    .line 16
    .line 17
    iput-object v4, v0, Lgdl;->f:Liud;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lgdl;->j(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lgdl;->h(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lgdl;->g(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lgdl;->d(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lgdl;->e(J)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static b(JLjava/lang/String;Lgdo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Liud;Ljava/lang/String;JJIJLjava/lang/String;J)Lgdm;
    .registers 22

    .line 1
    invoke-static {}, Lgdm;->a()Lgdl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lgdl;->f(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lgdl;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, v0, Lgdl;->a:Lgdo;

    .line 12
    .line 13
    iput-object p4, v0, Lgdl;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, v0, Lgdl;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, v0, Lgdl;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p7}, Lgdl;->i(I)V

    .line 20
    .line 21
    .line 22
    iput-object p8, v0, Lgdl;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, v0, Lgdl;->f:Liud;

    .line 25
    .line 26
    iput-object p10, v0, Lgdl;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p11, p12}, Lgdl;->j(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p13, p14}, Lgdl;->h(J)V

    .line 32
    .line 33
    .line 34
    move/from16 p0, p15

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lgdl;->g(I)V

    .line 37
    .line 38
    .line 39
    move-wide/from16 p0, p16

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Lgdl;->d(J)V

    .line 42
    .line 43
    .line 44
    move-object/from16 p0, p18

    .line 45
    .line 46
    iput-object p0, v0, Lgdl;->h:Ljava/lang/String;

    .line 47
    .line 48
    move-wide/from16 p0, p19

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Lgdl;->e(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lgdl;->a()Lgdm;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final c()Lgql;
    .registers 4

    .line 1
    iget-object v0, p0, Lgdm;->c:Lgdo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgdo;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_33

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_30

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2d

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_25

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_1e

    .line 20
    .line 21
    iget-object v0, p0, Lgdm;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v1, p0, Lgdm;->p:J

    .line 24
    .line 25
    new-instance p0, Lgqn;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2}, Lgqn;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_25
    iget-object p0, p0, Lgdm;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lgqm;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lgqm;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    sget-object p0, Lgrb;->a:Lgrb;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    sget-object p0, Lgrd;->a:Lgrd;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    iget-object p0, p0, Lgdm;->b:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Lgqp;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lgqp;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final d()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgdm;->c()Lgql;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lgql;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lgdm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_cc

    .line 9
    .line 10
    check-cast p1, Lgdm;

    .line 11
    .line 12
    iget-wide v3, p0, Lgdm;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lgdm;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_cc

    .line 19
    .line 20
    iget-object v1, p0, Lgdm;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lgdm;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_cc

    .line 29
    .line 30
    iget-object v1, p0, Lgdm;->c:Lgdo;

    .line 31
    .line 32
    iget-object v3, p1, Lgdm;->c:Lgdo;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lgdo;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_cc

    .line 39
    .line 40
    iget-object v1, p0, Lgdm;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_30

    .line 43
    .line 44
    iget-object v1, p1, Lgdm;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_cc

    .line 47
    .line 48
    goto :goto_38

    .line 49
    :cond_30
    iget-object v3, p1, Lgdm;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_cc

    .line 56
    .line 57
    :goto_38
    iget-object v1, p0, Lgdm;->e:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_41

    .line 60
    .line 61
    iget-object v1, p1, Lgdm;->e:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_cc

    .line 64
    .line 65
    goto :goto_49

    .line 66
    :cond_41
    iget-object v3, p1, Lgdm;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_cc

    .line 73
    .line 74
    :goto_49
    iget-object v1, p0, Lgdm;->f:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_52

    .line 77
    .line 78
    iget-object v1, p1, Lgdm;->f:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_cc

    .line 81
    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    iget-object v3, p1, Lgdm;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_cc

    .line 90
    .line 91
    :goto_5a
    iget v1, p0, Lgdm;->g:I

    .line 92
    .line 93
    iget v3, p1, Lgdm;->g:I

    .line 94
    .line 95
    if-ne v1, v3, :cond_cc

    .line 96
    .line 97
    iget-object v1, p0, Lgdm;->h:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_69

    .line 100
    .line 101
    iget-object v1, p1, Lgdm;->h:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_cc

    .line 104
    .line 105
    goto :goto_71

    .line 106
    :cond_69
    iget-object v3, p1, Lgdm;->h:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_cc

    .line 113
    .line 114
    :goto_71
    iget-object v1, p0, Lgdm;->i:Liud;

    .line 115
    .line 116
    if-nez v1, :cond_7a

    .line 117
    .line 118
    iget-object v1, p1, Lgdm;->i:Liud;

    .line 119
    .line 120
    if-nez v1, :cond_cc

    .line 121
    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    iget-object v3, p1, Lgdm;->i:Liud;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Liud;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_cc

    .line 130
    .line 131
    :goto_82
    iget-object v1, p0, Lgdm;->j:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v1, :cond_8b

    .line 134
    .line 135
    iget-object v1, p1, Lgdm;->j:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v1, :cond_cc

    .line 138
    .line 139
    goto :goto_93

    .line 140
    :cond_8b
    iget-object v3, p1, Lgdm;->j:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_cc

    .line 147
    .line 148
    :goto_93
    iget-wide v3, p0, Lgdm;->k:J

    .line 149
    .line 150
    iget-wide v5, p1, Lgdm;->k:J

    .line 151
    .line 152
    cmp-long v1, v3, v5

    .line 153
    .line 154
    if-nez v1, :cond_cc

    .line 155
    .line 156
    iget-wide v3, p0, Lgdm;->l:J

    .line 157
    .line 158
    iget-wide v5, p1, Lgdm;->l:J

    .line 159
    .line 160
    cmp-long v1, v3, v5

    .line 161
    .line 162
    if-nez v1, :cond_cc

    .line 163
    .line 164
    iget v1, p0, Lgdm;->m:I

    .line 165
    .line 166
    iget v3, p1, Lgdm;->m:I

    .line 167
    .line 168
    if-ne v1, v3, :cond_cc

    .line 169
    .line 170
    iget-wide v3, p0, Lgdm;->n:J

    .line 171
    .line 172
    iget-wide v5, p1, Lgdm;->n:J

    .line 173
    .line 174
    cmp-long v1, v3, v5

    .line 175
    .line 176
    if-nez v1, :cond_cc

    .line 177
    .line 178
    iget-object v1, p0, Lgdm;->o:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v1, :cond_ba

    .line 181
    .line 182
    iget-object v1, p1, Lgdm;->o:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v1, :cond_cc

    .line 185
    .line 186
    goto :goto_c3

    .line 187
    :cond_ba
    iget-object v3, p1, Lgdm;->o:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_c3

    .line 194
    .line 195
    goto :goto_cc

    .line 196
    :cond_c3
    :goto_c3
    iget-wide v3, p0, Lgdm;->p:J

    .line 197
    .line 198
    iget-wide p0, p1, Lgdm;->p:J

    .line 199
    .line 200
    cmp-long p0, v3, p0

    .line 201
    .line 202
    if-nez p0, :cond_cc

    .line 203
    .line 204
    return v0

    .line 205
    :cond_cc
    :goto_cc
    return v2
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget-wide v0, p0, Lgdm;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v3, p0, Lgdm;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v3, p0, Lgdm;->c:Lgdo;

    .line 23
    .line 24
    invoke-virtual {v3}, Lgdo;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    xor-int/2addr v0, v3

    .line 29
    iget-object v3, p0, Lgdm;->d:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_23

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_27
    mul-int/2addr v0, v1

    .line 41
    xor-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lgdm;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_30

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_34
    xor-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lgdm;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_3c

    .line 58
    .line 59
    move v3, v4

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_40
    xor-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget v3, p0, Lgdm;->g:I

    .line 68
    .line 69
    xor-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lgdm;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_4c

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_50
    xor-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lgdm;->i:Liud;

    .line 84
    .line 85
    if-nez v3, :cond_58

    .line 86
    .line 87
    move v3, v4

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v3}, Liud;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_5c
    xor-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lgdm;->j:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_64

    .line 98
    .line 99
    move v3, v4

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_68
    xor-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-wide v5, p0, Lgdm;->k:J

    .line 108
    .line 109
    ushr-long v7, v5, v2

    .line 110
    .line 111
    xor-long/2addr v5, v7

    .line 112
    long-to-int v3, v5

    .line 113
    xor-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-wide v5, p0, Lgdm;->l:J

    .line 116
    .line 117
    ushr-long v7, v5, v2

    .line 118
    .line 119
    xor-long/2addr v5, v7

    .line 120
    long-to-int v3, v5

    .line 121
    xor-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget v3, p0, Lgdm;->m:I

    .line 124
    .line 125
    xor-int/2addr v0, v3

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-wide v5, p0, Lgdm;->n:J

    .line 128
    .line 129
    ushr-long v7, v5, v2

    .line 130
    .line 131
    xor-long/2addr v5, v7

    .line 132
    long-to-int v3, v5

    .line 133
    xor-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-object v3, p0, Lgdm;->o:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v3, :cond_8b

    .line 138
    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    :goto_8f
    xor-int/2addr v0, v4

    .line 145
    mul-int/2addr v0, v1

    .line 146
    iget-wide v3, p0, Lgdm;->p:J

    .line 147
    .line 148
    ushr-long v1, v3, v2

    .line 149
    .line 150
    xor-long/2addr v1, v3

    .line 151
    long-to-int p0, v1

    .line 152
    xor-int/2addr p0, v0

    .line 153
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lihj;->I(Ljava/lang/Object;)Liqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lgdm;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lflx;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "SpecificId"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Liqn;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
