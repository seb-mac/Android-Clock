###### Class defpackage.byw (byw)
.class public final Lbyw;
.super Lbyv;
.source "PG"


# instance fields
.field public j:F

.field public k:Z

.field private l:Lbwm;

.field private final m:Ljava/util/List;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lbuz;Lbyy;Ljava/util/List;Lbup;)V
    .registers 16

    .line 1
    invoke-direct {p0, p1, p2}, Lbyv;-><init>(Lbuz;Lbyy;)V

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
    iput-object v0, p0, Lbyw;->m:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbyw;->n:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbyw;->o:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lbyw;->k:Z

    .line 32
    .line 33
    iget-object p2, p2, Lbyy;->r:Lbxq;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_34

    .line 37
    .line 38
    invoke-virtual {p2}, Lbxq;->a()Lbwm;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lbyw;->l:Lbwm;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lbyv;->k(Lbwm;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lbyw;->l:Lbwm;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lbwm;->h(Lbwh;)V

    .line 50
    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iput-object v1, p0, Lbyw;->l:Lbwm;

    .line 54
    .line 55
    :goto_36
    new-instance p2, Lwi;

    .line 56
    .line 57
    iget-object v2, p4, Lbup;->h:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {p2, v2}, Lwi;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    :goto_48
    const/4 v4, 0x0

    .line 74
    if-ltz v2, :cond_dd

    .line 75
    .line 76
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lbyy;

    .line 81
    .line 82
    iget v6, v5, Lbyy;->w:I

    .line 83
    .line 84
    add-int/lit8 v7, v6, -0x1

    .line 85
    .line 86
    if-eqz v6, :cond_dc

    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    if-eqz v7, :cond_a7

    .line 90
    .line 91
    if-eq v7, v0, :cond_a1

    .line 92
    .line 93
    if-eq v7, v8, :cond_9b

    .line 94
    .line 95
    const/4 v9, 0x3

    .line 96
    if-eq v7, v9, :cond_95

    .line 97
    .line 98
    const/4 v9, 0x4

    .line 99
    if-eq v7, v9, :cond_8f

    .line 100
    .line 101
    const/4 v9, 0x5

    .line 102
    if-eq v7, v9, :cond_89

    .line 103
    .line 104
    packed-switch v6, :pswitch_data_102

    .line 105
    .line 106
    .line 107
    const-string v6, "UNKNOWN"

    .line 108
    .line 109
    goto :goto_7e

    .line 110
    :pswitch_6d
    const-string v6, "TEXT"

    .line 111
    .line 112
    goto :goto_7e

    .line 113
    :pswitch_70
    const-string v6, "SHAPE"

    .line 114
    .line 115
    goto :goto_7e

    .line 116
    :pswitch_73
    const-string v6, "NULL"

    .line 117
    .line 118
    goto :goto_7e

    .line 119
    :pswitch_76
    const-string v6, "IMAGE"

    .line 120
    .line 121
    goto :goto_7e

    .line 122
    :pswitch_79
    const-string v6, "SOLID"

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :pswitch_7c
    const-string v6, "PRE_COMP"

    .line 126
    .line 127
    :goto_7e
    const-string v7, "Unknown layer type "

    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Lcax;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v6, v1

    .line 137
    goto :goto_b6

    .line 138
    :cond_89
    new-instance v6, Lbze;

    .line 139
    .line 140
    invoke-direct {v6, p1, v5}, Lbze;-><init>(Lbuz;Lbyy;)V

    .line 141
    .line 142
    .line 143
    goto :goto_b6

    .line 144
    :cond_8f
    new-instance v6, Lbza;

    .line 145
    .line 146
    invoke-direct {v6, p1, v5, p0, p4}, Lbza;-><init>(Lbuz;Lbyy;Lbyw;Lbup;)V

    .line 147
    .line 148
    .line 149
    goto :goto_b6

    .line 150
    :cond_95
    new-instance v6, Lbyz;

    .line 151
    .line 152
    invoke-direct {v6, p1, v5}, Lbyv;-><init>(Lbuz;Lbyy;)V

    .line 153
    .line 154
    .line 155
    goto :goto_b6

    .line 156
    :cond_9b
    new-instance v6, Lbyx;

    .line 157
    .line 158
    invoke-direct {v6, p1, v5}, Lbyx;-><init>(Lbuz;Lbyy;)V

    .line 159
    .line 160
    .line 161
    goto :goto_b6

    .line 162
    :cond_a1
    new-instance v6, Lbzb;

    .line 163
    .line 164
    invoke-direct {v6, p1, v5}, Lbzb;-><init>(Lbuz;Lbyy;)V

    .line 165
    .line 166
    .line 167
    goto :goto_b6

    .line 168
    :cond_a7
    new-instance v6, Lbyw;

    .line 169
    .line 170
    iget-object v7, v5, Lbyy;->f:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v9, p4, Lbup;->a:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/util/List;

    .line 179
    .line 180
    invoke-direct {v6, p1, v5, v7, p4}, Lbyw;-><init>(Lbuz;Lbyy;Ljava/util/List;Lbup;)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    if-eqz v6, :cond_d8

    .line 184
    .line 185
    iget-object v7, v6, Lbyv;->c:Lbyy;

    .line 186
    .line 187
    iget-wide v9, v7, Lbyy;->d:J

    .line 188
    .line 189
    invoke-virtual {p2, v9, v10, v6}, Lwi;->g(JLjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    if-eqz v3, :cond_c5

    .line 193
    .line 194
    iput-object v6, v3, Lbyv;->e:Lbyv;

    .line 195
    .line 196
    move-object v3, v1

    .line 197
    goto :goto_d8

    .line 198
    :cond_c5
    iget-object v7, p0, Lbyw;->m:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget v4, v5, Lbyy;->x:I

    .line 204
    .line 205
    add-int/lit8 v5, v4, -0x1

    .line 206
    .line 207
    if-eqz v4, :cond_d7

    .line 208
    .line 209
    if-eq v5, v0, :cond_d5

    .line 210
    .line 211
    if-eq v5, v8, :cond_d5

    .line 212
    .line 213
    goto :goto_d8

    .line 214
    :cond_d5
    move-object v3, v6

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    throw v1

    .line 217
    :cond_d8
    :goto_d8
    add-int/lit8 v2, v2, -0x1

    .line 218
    .line 219
    goto/16 :goto_48

    .line 220
    .line 221
    :cond_dc
    throw v1

    .line 222
    :cond_dd
    :goto_dd
    invoke-virtual {p2}, Lwi;->b()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-ge v4, p0, :cond_101

    .line 227
    .line 228
    invoke-virtual {p2, v4}, Lwi;->c(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide p0

    .line 232
    invoke-virtual {p2, p0, p1}, Lwi;->d(J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lbyv;

    .line 237
    .line 238
    if-nez p0, :cond_f0

    .line 239
    .line 240
    goto :goto_fe

    .line 241
    :cond_f0
    iget-object p1, p0, Lbyv;->c:Lbyy;

    .line 242
    .line 243
    iget-wide p3, p1, Lbyy;->e:J

    .line 244
    .line 245
    invoke-virtual {p2, p3, p4}, Lwi;->d(J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lbyv;

    .line 250
    .line 251
    if-eqz p1, :cond_fe

    .line 252
    .line 253
    iput-object p1, p0, Lbyv;->f:Lbyv;

    .line 254
    .line 255
    :cond_fe
    :goto_fe
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_dd

    .line 258
    :cond_101
    return-void

    :pswitch_data_102
    .packed-switch 0x1
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcbi;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lbyv;->a(Ljava/lang/Object;Lcbi;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbve;->E:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p1, v0, :cond_17

    .line 7
    .line 8
    new-instance p1, Lbxe;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p2, v0}, Lbxe;-><init>(Lcbi;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbyw;->l:Lbwm;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbwm;->h(Lbwh;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbyw;->l:Lbwm;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbyv;->k(Lbwm;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbyv;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lbyw;->m:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    :goto_9
    add-int/lit8 p3, p3, -0x1

    .line 11
    .line 12
    if-ltz p3, :cond_23

    .line 13
    .line 14
    iget-object v0, p0, Lbyw;->n:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbyv;

    .line 25
    .line 26
    iget-object v2, p0, Lbyw;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v0, v2, v3}, Lbyv;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    goto :goto_9

    .line 36
    :cond_23
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lbyw;->o:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lbyw;->c:Lbyy;

    .line 4
    .line 5
    iget v2, v1, Lbyy;->n:F

    .line 6
    .line 7
    iget v3, v1, Lbyy;->o:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lbyw;->m:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_18
    :goto_18
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    if-ltz v3, :cond_41

    .line 28
    .line 29
    iget-boolean v4, p0, Lbyw;->k:Z

    .line 30
    .line 31
    if-nez v4, :cond_2b

    .line 32
    .line 33
    iget-object v4, v1, Lbyy;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "__container"

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2b

    .line 42
    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_37

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_18

    .line 55
    .line 56
    :cond_37
    :goto_37
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lbyv;

    .line 61
    .line 62
    invoke-virtual {v4, p1, p2, p3}, Lbyv;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_18

    .line 66
    :cond_41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final n(Lbxl;ILjava/util/List;Lbxl;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lbyw;->m:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_15

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbyv;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lbyv;->e(Lbxl;ILjava/util/List;Lbxl;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method

.method public final o(F)V
    .registers 5

    .line 1
    iput p1, p0, Lbyw;->j:F

    .line 2
    .line 3
    invoke-super {p0, p1}, Lbyv;->o(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbyw;->l:Lbwm;

    .line 7
    .line 8
    if-eqz v0, :cond_2d

    .line 9
    .line 10
    iget-object p1, p0, Lbyw;->b:Lbuz;

    .line 11
    .line 12
    iget-object p1, p1, Lbuz;->a:Lbup;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbup;->b()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x3c23d70a    # 0.01f

    .line 19
    .line 20
    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object v0, p0, Lbyw;->c:Lbyy;

    .line 23
    .line 24
    iget-object v0, v0, Lbyy;->b:Lbup;

    .line 25
    .line 26
    iget v1, v0, Lbup;->j:F

    .line 27
    .line 28
    iget-object v2, p0, Lbyw;->l:Lbwm;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbwm;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v0, v0, Lbup;->l:F

    .line 41
    .line 42
    mul-float/2addr v2, v0

    .line 43
    sub-float/2addr v2, v1

    .line 44
    div-float p1, v2, p1

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lbyw;->l:Lbwm;

    .line 47
    .line 48
    if-nez v0, :cond_3d

    .line 49
    .line 50
    iget-object v0, p0, Lbyw;->c:Lbyy;

    .line 51
    .line 52
    iget-object v1, v0, Lbyy;->b:Lbup;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbup;->b()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, v0, Lbyy;->m:F

    .line 59
    .line 60
    div-float/2addr v0, v1

    .line 61
    sub-float/2addr p1, v0

    .line 62
    :cond_3d
    iget-object v0, p0, Lbyw;->c:Lbyy;

    .line 63
    .line 64
    iget v1, v0, Lbyy;->l:F

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    cmpl-float v2, v1, v2

    .line 68
    .line 69
    if-eqz v2, :cond_51

    .line 70
    .line 71
    iget-object v0, v0, Lbyy;->c:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "__container"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_51

    .line 80
    .line 81
    div-float/2addr p1, v1

    .line 82
    :cond_51
    iget-object p0, p0, Lbyw;->m:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_57
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    if-ltz v0, :cond_65

    .line 91
    .line 92
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lbyv;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lbyv;->o(F)V

    .line 99
    .line 100
    .line 101
    goto :goto_57

    .line 102
    :cond_65
    return-void
.end method
