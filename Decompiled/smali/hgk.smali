###### Class defpackage.hgk (hgk)
.class public abstract Lhgk;
.super Lhkg;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Double;

.field public final g:Lhgs;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/net/Uri;

.field public final k:Lhji;

.field public final l:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lhgs;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lhji;Landroid/net/Uri;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lhkg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhgk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhgk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhgk;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lhgk;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lhgk;->f:Ljava/lang/Double;

    .line 15
    .line 16
    if-eqz p7, :cond_28

    .line 17
    .line 18
    iput-object p7, p0, Lhgk;->g:Lhgs;

    .line 19
    .line 20
    if-eqz p8, :cond_20

    .line 21
    .line 22
    iput-object p8, p0, Lhgk;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lhgk;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p10, p0, Lhgk;->j:Landroid/net/Uri;

    .line 27
    .line 28
    iput-object p11, p0, Lhgk;->k:Lhji;

    .line 29
    .line 30
    iput-object p12, p0, Lhgk;->l:Landroid/net/Uri;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p1, "Null attribution"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p1, "Null authorAttribution"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lhgk;->j:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lhgk;->l:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lhgs;
    .registers 1

    .line 1
    iget-object p0, p0, Lhgk;->g:Lhgs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lhji;
    .registers 1

    .line 1
    iget-object p0, p0, Lhgk;->k:Lhji;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Double;
    .registers 1

    .line 1
    iget-object p0, p0, Lhgk;->f:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lhkg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_ee

    .line 9
    .line 10
    check-cast p1, Lhkg;

    .line 11
    .line 12
    iget-object v1, p0, Lhgk;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_16

    .line 15
    .line 16
    invoke-virtual {p1}, Lhkg;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_ee

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p1}, Lhkg;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_ee

    .line 32
    .line 33
    :goto_20
    iget-object v1, p0, Lhgk;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2b

    .line 36
    .line 37
    invoke-virtual {p1}, Lhkg;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_ee

    .line 42
    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lhkg;->k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_ee

    .line 53
    .line 54
    :goto_35
    iget-object v1, p0, Lhgk;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_40

    .line 57
    .line 58
    invoke-virtual {p1}, Lhkg;->l()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_ee

    .line 63
    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    invoke-virtual {p1}, Lhkg;->l()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_ee

    .line 74
    .line 75
    :goto_4a
    iget-object v1, p0, Lhgk;->d:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_55

    .line 78
    .line 79
    invoke-virtual {p1}, Lhkg;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_ee

    .line 84
    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    invoke-virtual {p1}, Lhkg;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_ee

    .line 95
    .line 96
    :goto_5f
    iget-object v1, p0, Lhgk;->e:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_6a

    .line 99
    .line 100
    invoke-virtual {p1}, Lhkg;->h()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_ee

    .line 105
    .line 106
    goto :goto_74

    .line 107
    :cond_6a
    invoke-virtual {p1}, Lhkg;->h()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_ee

    .line 116
    .line 117
    :goto_74
    iget-object v1, p0, Lhgk;->f:Ljava/lang/Double;

    .line 118
    .line 119
    invoke-virtual {p1}, Lhkg;->e()Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_ee

    .line 128
    .line 129
    iget-object v1, p0, Lhgk;->g:Lhgs;

    .line 130
    .line 131
    invoke-virtual {p1}, Lhkg;->c()Lhgs;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_ee

    .line 140
    .line 141
    iget-object v1, p0, Lhgk;->h:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Lhkg;->f()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_ee

    .line 152
    .line 153
    iget-object v1, p0, Lhgk;->i:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v1, :cond_a3

    .line 156
    .line 157
    invoke-virtual {p1}, Lhkg;->i()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_ee

    .line 162
    .line 163
    goto :goto_ad

    .line 164
    :cond_a3
    invoke-virtual {p1}, Lhkg;->i()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_ee

    .line 173
    .line 174
    :goto_ad
    iget-object v1, p0, Lhgk;->j:Landroid/net/Uri;

    .line 175
    .line 176
    if-nez v1, :cond_b8

    .line 177
    .line 178
    invoke-virtual {p1}, Lhkg;->a()Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_ee

    .line 183
    .line 184
    goto :goto_c2

    .line 185
    :cond_b8
    invoke-virtual {p1}, Lhkg;->a()Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_ee

    .line 194
    .line 195
    :goto_c2
    iget-object v1, p0, Lhgk;->k:Lhji;

    .line 196
    .line 197
    if-nez v1, :cond_cd

    .line 198
    .line 199
    invoke-virtual {p1}, Lhkg;->d()Lhji;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_ee

    .line 204
    .line 205
    goto :goto_d7

    .line 206
    :cond_cd
    invoke-virtual {p1}, Lhkg;->d()Lhji;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_ee

    .line 215
    .line 216
    :goto_d7
    iget-object p0, p0, Lhgk;->l:Landroid/net/Uri;

    .line 217
    .line 218
    if-nez p0, :cond_e2

    .line 219
    .line 220
    invoke-virtual {p1}, Lhkg;->b()Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-nez p0, :cond_ee

    .line 225
    .line 226
    goto :goto_ed

    .line 227
    :cond_e2
    invoke-virtual {p1}, Lhkg;->b()Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-nez p0, :cond_ed

    .line 236
    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    :goto_ed
    return v0

    .line 239
    :cond_ee
    :goto_ee
    return v2
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lhgk;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lhgk;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lhgk;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lhgk;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    iget-object v2, p0, Lhgk;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_11

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_15
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v4, p0, Lhgk;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_1f

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_23
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v3

    .line 39
    xor-int/2addr v0, v4

    .line 40
    mul-int/2addr v0, v3

    .line 41
    iget-object v2, p0, Lhgk;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2e

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_32
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Lhgk;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_3a

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3e
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v3

    .line 65
    iget-object v2, p0, Lhgk;->f:Ljava/lang/Double;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v3

    .line 73
    iget-object v2, p0, Lhgk;->g:Lhgs;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v3

    .line 81
    iget-object v2, p0, Lhgk;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v3

    .line 89
    iget-object v2, p0, Lhgk;->i:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_5e

    .line 92
    .line 93
    move v2, v1

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_62
    xor-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v3

    .line 101
    iget-object v2, p0, Lhgk;->j:Landroid/net/Uri;

    .line 102
    .line 103
    if-nez v2, :cond_6a

    .line 104
    .line 105
    move v2, v1

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_6e
    xor-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v3

    .line 113
    iget-object v2, p0, Lhgk;->k:Lhji;

    .line 114
    .line 115
    if-nez v2, :cond_76

    .line 116
    .line 117
    move v2, v1

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_7a
    xor-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v3

    .line 125
    iget-object p0, p0, Lhgk;->l:Landroid/net/Uri;

    .line 126
    .line 127
    if-nez p0, :cond_81

    .line 128
    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_85
    xor-int p0, v0, v1

    .line 135
    .line 136
    return p0
.end method

.method public final i()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lhgk;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lhgk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lhgk;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lhgk;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lhgk;->g:Lhgs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhgk;->j:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lhgk;->k:Lhji;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lhgk;->l:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "Review{relativePublishTimeDescription="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lhgk;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", text="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lhgk;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", textLanguageCode="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lhgk;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ", originalText="

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lhgk;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, ", originalTextLanguageCode="

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lhgk;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, ", rating="

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lhgk;->f:Ljava/lang/Double;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, ", authorAttribution="

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", attribution="

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lhgk;->h:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", publishTime="

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lhgk;->i:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ", flagContentUri="

    .line 116
    .line 117
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ", visitDate="

    .line 124
    .line 125
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, ", googleMapsUri="

    .line 132
    .line 133
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, "}"

    .line 140
    .line 141
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method
