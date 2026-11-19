###### Class defpackage.bvt (bvt)
.class public final Lbvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvr;
.implements Lbwh;
.implements Lbvx;


# instance fields
.field a:F

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Paint;

.field private final d:Lbyv;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/util/List;

.field private final h:Lbwm;

.field private final i:Lbwm;

.field private j:Lbwm;

.field private final k:Lbuz;

.field private l:Lbwm;

.field private m:Lbwp;


# direct methods
.method public constructor <init>(Lbuz;Lbyv;Lbyp;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbvt;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lbvn;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lbvt;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lbvt;->g:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lbvt;->d:Lbyv;

    .line 27
    .line 28
    iget-object v2, p3, Lbyp;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Lbvt;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v2, p3, Lbyp;->e:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lbvt;->f:Z

    .line 35
    .line 36
    iput-object p1, p0, Lbvt;->k:Lbuz;

    .line 37
    .line 38
    invoke-virtual {p2}, Lbyv;->i()Lbyd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_41

    .line 43
    .line 44
    invoke-virtual {p2}, Lbyv;->i()Lbyd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lbyd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lbxq;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbxq;->a()Lbwm;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lbvt;->l:Lbwm;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lbwm;->h(Lbwh;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lbvt;->l:Lbwm;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lbyv;->k(Lbwm;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {p2}, Lbyv;->j()Lbzq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_52

    .line 71
    .line 72
    new-instance p1, Lbwp;

    .line 73
    .line 74
    invoke-virtual {p2}, Lbyv;->j()Lbzq;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p1, p0, p2, v2}, Lbwp;-><init>(Lbwh;Lbyv;Lbzq;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lbvt;->m:Lbwp;

    .line 82
    .line 83
    :cond_52
    iget-object p1, p3, Lbyp;->c:Lbxp;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz p1, :cond_f4

    .line 87
    .line 88
    iget-object p1, p2, Lbyv;->c:Lbyy;

    .line 89
    .line 90
    iget p1, p1, Lbyy;->y:I

    .line 91
    .line 92
    add-int/lit8 p1, p1, -0x1

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz p1, :cond_7e

    .line 96
    .line 97
    const/16 v4, 0x10

    .line 98
    .line 99
    if-eq p1, v4, :cond_7c

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    if-eq p1, v5, :cond_79

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    if-eq p1, v5, :cond_77

    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    if-eq p1, v4, :cond_74

    .line 109
    .line 110
    const/4 v4, 0x5

    .line 111
    if-eq p1, v4, :cond_71

    .line 112
    .line 113
    goto :goto_7e

    .line 114
    :cond_71
    const/16 v3, 0x12

    .line 115
    .line 116
    goto :goto_7e

    .line 117
    :cond_74
    const/16 v3, 0x11

    .line 118
    .line 119
    goto :goto_7e

    .line 120
    :cond_77
    move v3, v4

    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    const/16 v3, 0xf

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const/16 v3, 0xd

    .line 126
    .line 127
    :cond_7e
    :goto_7e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v4, 0x1d

    .line 130
    .line 131
    if-lt p1, v4, :cond_ac

    .line 132
    .line 133
    if-eqz v3, :cond_a8

    .line 134
    .line 135
    add-int/lit8 v3, v3, -0x1

    .line 136
    .line 137
    packed-switch v3, :pswitch_data_fa

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lea$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_a8

    .line 145
    :pswitch_90
    invoke-static {}, Lea$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/graphics/BlendMode;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_a8

    .line 150
    :pswitch_95
    invoke-static {}, Lea$$ExternalSyntheticApiModelOutline0;->m$3()Landroid/graphics/BlendMode;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_a8

    .line 155
    :pswitch_9a
    invoke-static {}, Lea$$ExternalSyntheticApiModelOutline0;->m$4()Landroid/graphics/BlendMode;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_a8

    .line 160
    :pswitch_9f
    invoke-static {}, Lea$$ExternalSyntheticApiModelOutline0;->m$5()Landroid/graphics/BlendMode;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_a8

    .line 165
    :pswitch_a4
    invoke-static {}, Lea$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/BlendMode;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_a8
    :goto_a8
    invoke-static {v1, v2}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 170
    .line 171
    .line 172
    goto :goto_d2

    .line 173
    :cond_ac
    if-eqz v3, :cond_cf

    .line 174
    .line 175
    add-int/lit8 v3, v3, -0x1

    .line 176
    .line 177
    packed-switch v3, :pswitch_data_108

    .line 178
    .line 179
    .line 180
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 181
    .line 182
    goto :goto_c4

    .line 183
    :pswitch_b6
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 184
    .line 185
    goto :goto_c4

    .line 186
    :pswitch_b9
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 187
    .line 188
    goto :goto_c4

    .line 189
    :pswitch_bc
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 190
    .line 191
    goto :goto_c4

    .line 192
    :pswitch_bf
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 193
    .line 194
    goto :goto_c4

    .line 195
    :pswitch_c2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 196
    .line 197
    :goto_c4
    if-eqz p1, :cond_cb

    .line 198
    .line 199
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 200
    .line 201
    invoke-direct {v2, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 205
    .line 206
    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 209
    .line 210
    .line 211
    :goto_d2
    iget-object p1, p3, Lbyp;->a:Landroid/graphics/Path$FillType;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p3, Lbyp;->c:Lbxp;

    .line 217
    .line 218
    invoke-virtual {p1}, Lbxp;->a()Lbwm;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lbvt;->h:Lbwm;

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Lbwm;->h(Lbwh;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p1}, Lbyv;->k(Lbwm;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p3, Lbyp;->d:Lbxs;

    .line 231
    .line 232
    invoke-virtual {p1}, Lbxs;->a()Lbwm;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lbvt;->i:Lbwm;

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Lbwm;->h(Lbwh;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p1}, Lbyv;->k(Lbwm;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_f4
    iput-object v2, p0, Lbvt;->h:Lbwm;

    .line 246
    .line 247
    iput-object v2, p0, Lbvt;->i:Lbwm;

    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_fa
    .packed-switch 0xc
        :pswitch_a4
        :pswitch_9f
        :pswitch_9a
        :pswitch_95
        :pswitch_90
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_108
    .packed-switch 0xc
        :pswitch_c2
        :pswitch_bf
        :pswitch_bc
        :pswitch_b9
        :pswitch_b6
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcbi;)V
    .registers 5

    .line 1
    sget-object v0, Lbve;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lbvt;->h:Lbwm;

    .line 6
    .line 7
    iput-object p2, p0, Lbwm;->d:Lcbi;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v0, Lbve;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p1, v0, :cond_12

    .line 13
    .line 14
    iget-object p0, p0, Lbvt;->i:Lbwm;

    .line 15
    .line 16
    iput-object p2, p0, Lbwm;->d:Lcbi;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lbve;->K:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne p1, v0, :cond_32

    .line 23
    .line 24
    iget-object p1, p0, Lbvt;->j:Lbwm;

    .line 25
    .line 26
    if-eqz p1, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Lbvt;->d:Lbyv;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbyv;->m(Lbwm;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    new-instance p1, Lbxe;

    .line 34
    .line 35
    invoke-direct {p1, p2, v1}, Lbxe;-><init>(Lcbi;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbvt;->j:Lbwm;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lbwm;->h(Lbwh;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbvt;->d:Lbyv;

    .line 44
    .line 45
    iget-object p0, p0, Lbvt;->j:Lbwm;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lbyv;->k(Lbwm;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    sget-object v0, Lbve;->j:Ljava/lang/Float;

    .line 52
    .line 53
    if-ne p1, v0, :cond_4f

    .line 54
    .line 55
    iget-object p1, p0, Lbvt;->l:Lbwm;

    .line 56
    .line 57
    if-eqz p1, :cond_3d

    .line 58
    .line 59
    iput-object p2, p1, Lbwm;->d:Lcbi;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance p1, Lbxe;

    .line 63
    .line 64
    invoke-direct {p1, p2, v1}, Lbxe;-><init>(Lcbi;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lbvt;->l:Lbwm;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lbwm;->h(Lbwh;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lbvt;->d:Lbyv;

    .line 73
    .line 74
    iget-object p0, p0, Lbvt;->l:Lbwm;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lbyv;->k(Lbwm;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    sget-object v0, Lbve;->e:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne p1, v0, :cond_5c

    .line 83
    .line 84
    iget-object v0, p0, Lbvt;->m:Lbwp;

    .line 85
    .line 86
    if-nez v0, :cond_58

    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v0, p2}, Lbwp;->b(Lcbi;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    :goto_5c
    sget-object v0, Lbve;->G:Ljava/lang/Float;

    .line 94
    .line 95
    if-ne p1, v0, :cond_69

    .line 96
    .line 97
    iget-object v0, p0, Lbvt;->m:Lbwp;

    .line 98
    .line 99
    if-nez v0, :cond_65

    .line 100
    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-virtual {v0, p2}, Lbwp;->f(Lcbi;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    :goto_69
    sget-object v0, Lbve;->H:Ljava/lang/Float;

    .line 107
    .line 108
    if-ne p1, v0, :cond_76

    .line 109
    .line 110
    iget-object v0, p0, Lbvt;->m:Lbwp;

    .line 111
    .line 112
    if-nez v0, :cond_72

    .line 113
    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-virtual {v0, p2}, Lbwp;->c(Lcbi;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    :goto_76
    sget-object v0, Lbve;->I:Ljava/lang/Float;

    .line 120
    .line 121
    if-ne p1, v0, :cond_83

    .line 122
    .line 123
    iget-object v0, p0, Lbvt;->m:Lbwp;

    .line 124
    .line 125
    if-nez v0, :cond_7f

    .line 126
    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-virtual {v0, p2}, Lbwp;->e(Lcbi;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    :goto_83
    sget-object v0, Lbve;->J:Ljava/lang/Float;

    .line 133
    .line 134
    if-ne p1, v0, :cond_8e

    .line 135
    .line 136
    iget-object p0, p0, Lbvt;->m:Lbwp;

    .line 137
    .line 138
    if-eqz p0, :cond_8e

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lbwp;->g(Lcbi;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lbvt;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lbvt;->h:Lbwm;

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    iget-object v1, p0, Lbvt;->i:Lbwm;

    .line 10
    .line 11
    check-cast v0, Lbwn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbwn;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Lbwm;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x437f0000    # 255.0f

    .line 28
    .line 29
    div-float/2addr p3, v2

    .line 30
    int-to-float v1, v1

    .line 31
    iget-object v3, p0, Lbvt;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget v4, Lcba;->a:I

    .line 34
    .line 35
    mul-float/2addr p3, v1

    .line 36
    const/high16 v1, 0x42c80000    # 100.0f

    .line 37
    .line 38
    div-float/2addr p3, v1

    .line 39
    mul-float/2addr p3, v2

    .line 40
    float-to-int p3, p3

    .line 41
    const/16 v1, 0xff

    .line 42
    .line 43
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    shl-int/lit8 p3, p3, 0x18

    .line 53
    .line 54
    const v2, 0xffffff

    .line 55
    .line 56
    .line 57
    and-int/2addr v0, v2

    .line 58
    or-int/2addr p3, v0

    .line 59
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lbvt;->j:Lbwm;

    .line 63
    .line 64
    if-eqz p3, :cond_4a

    .line 65
    .line 66
    invoke-virtual {p3}, Lbwm;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 71
    .line 72
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p3, p0, Lbvt;->l:Lbwm;

    .line 76
    .line 77
    if-eqz p3, :cond_73

    .line 78
    .line 79
    invoke-virtual {p3}, Lbwm;->e()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    const/4 v0, 0x0

    .line 90
    cmpl-float v0, p3, v0

    .line 91
    .line 92
    if-nez v0, :cond_62

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 96
    .line 97
    .line 98
    goto :goto_71

    .line 99
    :cond_62
    iget v0, p0, Lbvt;->a:F

    .line 100
    .line 101
    cmpl-float v0, p3, v0

    .line 102
    .line 103
    if-eqz v0, :cond_71

    .line 104
    .line 105
    iget-object v0, p0, Lbvt;->d:Lbyv;

    .line 106
    .line 107
    invoke-virtual {v0, p3}, Lbyv;->h(F)Landroid/graphics/BlurMaskFilter;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    iput p3, p0, Lbvt;->a:F

    .line 115
    .line 116
    :cond_73
    iget-object p3, p0, Lbvt;->m:Lbwp;

    .line 117
    .line 118
    if-eqz p3, :cond_7a

    .line 119
    .line 120
    invoke-virtual {p3, v3}, Lbwp;->a(Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object p3, p0, Lbvt;->b:Landroid/graphics/Path;

    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 126
    .line 127
    .line 128
    :goto_7f
    iget-object v0, p0, Lbvt;->g:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ge v1, v2, :cond_97

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lbvz;

    .line 141
    .line 142
    invoke-interface {v0}, Lbvz;->i()Landroid/graphics/Path;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_7f

    .line 152
    :cond_97
    invoke-virtual {p1, p3, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 8

    .line 1
    iget-object p3, p0, Lbvt;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_7
    iget-object v2, p0, Lbvt;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1f

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbvz;

    .line 21
    .line 22
    invoke-interface {v2}, Lbvz;->i()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p2, -0x40800000    # -1.0f

    .line 38
    .line 39
    add-float/2addr p0, p2

    .line 40
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    add-float/2addr p3, p2

    .line 43
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    add-float/2addr p2, v0

    .line 48
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    add-float/2addr v1, v0

    .line 51
    invoke-virtual {p1, p0, p3, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    iget-object p0, p0, Lbvt;->k:Lbuz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbuz;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbxl;ILjava/util/List;Lbxl;)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcba;->d(Lbxl;ILjava/util/List;Lbxl;Lbvx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1b

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbvp;

    .line 13
    .line 14
    instance-of v1, v0, Lbvz;

    .line 15
    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    iget-object v1, p0, Lbvt;->g:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Lbvz;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1b
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lbvt;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
