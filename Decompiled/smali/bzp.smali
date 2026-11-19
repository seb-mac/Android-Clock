###### Class defpackage.bzp (bzp)
.class public final Lbzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcao;


# static fields
.field public static final a:Lbzp;

.field private static final b:Lcar;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lbzp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbzp;->a:Lbzp;

    .line 7
    .line 8
    const-string v12, "ps"

    .line 9
    .line 10
    const-string v13, "sz"

    .line 11
    .line 12
    const-string v1, "t"

    .line 13
    .line 14
    const-string v2, "f"

    .line 15
    .line 16
    const-string v3, "s"

    .line 17
    .line 18
    const-string v4, "j"

    .line 19
    .line 20
    const-string v5, "tr"

    .line 21
    .line 22
    const-string v6, "lh"

    .line 23
    .line 24
    const-string v7, "ls"

    .line 25
    .line 26
    const-string v8, "fc"

    .line 27
    .line 28
    const-string v9, "sc"

    .line 29
    .line 30
    const-string v10, "sw"

    .line 31
    .line 32
    const-string v11, "of"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcar;->a([Ljava/lang/String;)Lcar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lbzp;->b:Lcar;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcas;F)Ljava/lang/Object;
    .registers 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcas;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v6, v0

    .line 9
    move-object v7, v6

    .line 10
    move-object/from16 v17, v7

    .line 11
    .line 12
    move-object/from16 v18, v17

    .line 13
    .line 14
    move/from16 v16, v1

    .line 15
    .line 16
    move v8, v2

    .line 17
    move v11, v8

    .line 18
    move v12, v11

    .line 19
    move v15, v12

    .line 20
    move v10, v3

    .line 21
    move v13, v10

    .line 22
    move v14, v13

    .line 23
    :cond_16
    :goto_16
    const/4 v9, 0x3

    .line 24
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcas;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_b3

    .line 29
    .line 30
    sget-object v0, Lbzp;->b:Lcar;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcas;->c(Lcar;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_be

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcas;->m()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcas;->n()V

    .line 45
    .line 46
    .line 47
    goto :goto_17

    .line 48
    :pswitch_2f
    invoke-virtual {v1}, Lcas;->h()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/graphics/PointF;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcas;->a()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-float v2, v2

    .line 58
    mul-float v2, v2, p2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcas;->a()D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    double-to-float v3, v4

    .line 65
    mul-float v3, v3, p2

    .line 66
    .line 67
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcas;->j()V

    .line 71
    .line 72
    .line 73
    move-object/from16 v18, v0

    .line 74
    .line 75
    goto :goto_17

    .line 76
    :pswitch_4b
    invoke-virtual {v1}, Lcas;->h()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/graphics/PointF;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcas;->a()D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    double-to-float v2, v2

    .line 86
    mul-float v2, v2, p2

    .line 87
    .line 88
    invoke-virtual {v1}, Lcas;->a()D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    double-to-float v3, v3

    .line 93
    mul-float v3, v3, p2

    .line 94
    .line 95
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcas;->j()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v17, v0

    .line 102
    .line 103
    goto :goto_17

    .line 104
    :pswitch_67
    invoke-virtual {v1}, Lcas;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    goto :goto_17

    .line 109
    :pswitch_6c
    invoke-virtual {v1}, Lcas;->a()D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    double-to-float v15, v2

    .line 114
    goto :goto_17

    .line 115
    :pswitch_72
    invoke-static {v1}, Lbzy;->b(Lcas;)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    goto :goto_17

    .line 120
    :pswitch_77
    invoke-static {v1}, Lbzy;->b(Lcas;)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    goto :goto_17

    .line 125
    :pswitch_7c
    invoke-virtual {v1}, Lcas;->a()D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    double-to-float v12, v2

    .line 130
    goto :goto_17

    .line 131
    :pswitch_82
    invoke-virtual {v1}, Lcas;->a()D

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    double-to-float v11, v2

    .line 136
    goto :goto_17

    .line 137
    :pswitch_88
    invoke-virtual {v1}, Lcas;->b()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    goto :goto_17

    .line 142
    :pswitch_8d
    invoke-virtual {v1}, Lcas;->b()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v2, 0x2

    .line 147
    if-gt v0, v2, :cond_16

    .line 148
    .line 149
    if-gez v0, :cond_98

    .line 150
    .line 151
    goto/16 :goto_16

    .line 152
    .line 153
    :cond_98
    invoke-static {}, Lhmw;->B()[I

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aget v9, v2, v0

    .line 158
    .line 159
    goto/16 :goto_17

    .line 160
    .line 161
    :pswitch_a0
    invoke-virtual {v1}, Lcas;->a()D

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    double-to-float v8, v2

    .line 166
    goto/16 :goto_17

    .line 167
    .line 168
    :pswitch_a7
    invoke-virtual {v1}, Lcas;->g()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    goto/16 :goto_17

    .line 173
    .line 174
    :pswitch_ad
    invoke-virtual {v1}, Lcas;->g()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    goto/16 :goto_17

    .line 179
    .line 180
    :cond_b3
    move-object/from16 v1, p1

    .line 181
    .line 182
    invoke-virtual {v1}, Lcas;->k()V

    .line 183
    .line 184
    .line 185
    new-instance v5, Lbxi;

    .line 186
    .line 187
    invoke-direct/range {v5 .. v18}, Lbxi;-><init>(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_ad
        :pswitch_a7
        :pswitch_a0
        :pswitch_8d
        :pswitch_88
        :pswitch_82
        :pswitch_7c
        :pswitch_77
        :pswitch_72
        :pswitch_6c
        :pswitch_67
        :pswitch_4b
        :pswitch_2f
    .end packed-switch
.end method
