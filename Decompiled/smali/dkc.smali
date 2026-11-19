###### Class defpackage.dkc (dkc)
.class public final Ldkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private final f:Llqv;


# direct methods
.method public constructor <init>(Llqv;Landroid/widget/TextView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Ldkc;->b:I

    .line 7
    .line 8
    iput v0, p0, Ldkc;->c:I

    .line 9
    .line 10
    iput v0, p0, Ldkc;->d:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ldkc;->e:Z

    .line 14
    .line 15
    iput-object p1, p0, Ldkc;->f:Llqv;

    .line 16
    .line 17
    iput-object p2, p0, Ldkc;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-gez v3, :cond_e

    .line 11
    .line 12
    neg-long v1, v1

    .line 13
    move v3, v5

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    :goto_f
    const-wide/32 v6, 0x36ee80

    .line 17
    .line 18
    .line 19
    rem-long v8, v1, v6

    .line 20
    .line 21
    long-to-int v8, v8

    .line 22
    int-to-long v8, v8

    .line 23
    const-wide/32 v10, 0xea60

    .line 24
    .line 25
    .line 26
    rem-long v12, v8, v10

    .line 27
    .line 28
    long-to-int v12, v12

    .line 29
    int-to-long v12, v12

    .line 30
    div-long v6, v1, v6

    .line 31
    .line 32
    long-to-int v6, v6

    .line 33
    div-long/2addr v8, v10

    .line 34
    long-to-int v7, v8

    .line 35
    const-wide/16 v8, 0x3e8

    .line 36
    .line 37
    div-long v10, v12, v8

    .line 38
    .line 39
    long-to-int v10, v10

    .line 40
    if-nez v3, :cond_3b

    .line 41
    .line 42
    rem-long/2addr v12, v8

    .line 43
    long-to-int v8, v12

    .line 44
    if-eqz v8, :cond_3b

    .line 45
    .line 46
    add-int/lit8 v10, v10, 0x1

    .line 47
    .line 48
    const/16 v8, 0x3c

    .line 49
    .line 50
    if-ne v10, v8, :cond_3b

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    if-ne v7, v8, :cond_3a

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :cond_3a
    const/4 v10, 0x0

    .line 60
    :cond_3b
    iget v8, v0, Ldkc;->d:I

    .line 61
    .line 62
    if-ne v8, v10, :cond_4d

    .line 63
    .line 64
    iget v8, v0, Ldkc;->c:I

    .line 65
    .line 66
    if-ne v8, v7, :cond_4d

    .line 67
    .line 68
    iget v8, v0, Ldkc;->b:I

    .line 69
    .line 70
    if-ne v8, v6, :cond_4d

    .line 71
    .line 72
    iget-boolean v8, v0, Ldkc;->e:Z

    .line 73
    .line 74
    if-eq v8, v3, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    return-void

    .line 78
    :cond_4d
    :goto_4d
    iput-boolean v3, v0, Ldkc;->e:Z

    .line 79
    .line 80
    iput v6, v0, Ldkc;->b:I

    .line 81
    .line 82
    iput v7, v0, Ldkc;->c:I

    .line 83
    .line 84
    iput v10, v0, Ldkc;->d:I

    .line 85
    .line 86
    iget-object v8, v0, Ldkc;->a:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v0, v0, Ldkc;->f:Llqv;

    .line 89
    .line 90
    if-nez p1, :cond_cd

    .line 91
    .line 92
    iget-object v9, v0, Llqv;->b:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v11, 0x2

    .line 95
    if-eqz v6, :cond_84

    .line 96
    .line 97
    move-object v12, v9

    .line 98
    check-cast v12, Lcpu;

    .line 99
    .line 100
    iget-object v12, v12, Lcpu;->c:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v13, v4, v16

    .line 120
    .line 121
    aput-object v14, v4, v5

    .line 122
    .line 123
    aput-object v15, v4, v11

    .line 124
    .line 125
    const v11, 0x7f14031c

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v11, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_ac

    .line 133
    :cond_84
    const/16 v16, 0x0

    .line 134
    .line 135
    if-eqz v7, :cond_a3

    .line 136
    .line 137
    move-object v4, v9

    .line 138
    check-cast v4, Lcpu;

    .line 139
    .line 140
    iget-object v4, v4, Lcpu;->c:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    new-array v11, v11, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v12, v11, v16

    .line 153
    .line 154
    aput-object v13, v11, v5

    .line 155
    .line 156
    const v12, 0x7f140379

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_ac

    .line 164
    :cond_a3
    move-object v4, v9

    .line 165
    check-cast v4, Lcpu;

    .line 166
    .line 167
    iget-object v4, v4, Lcpu;->d:Lcqw;

    .line 168
    .line 169
    invoke-virtual {v4, v10, v5}, Lcqw;->e(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_ac
    if-eqz v3, :cond_c9

    .line 174
    .line 175
    if-nez v6, :cond_b4

    .line 176
    .line 177
    if-nez v7, :cond_b4

    .line 178
    .line 179
    if-eqz v10, :cond_c9

    .line 180
    .line 181
    :cond_b4
    check-cast v9, Lcpu;

    .line 182
    .line 183
    iget-object v6, v9, Lcpu;->c:Landroid/content/Context;

    .line 184
    .line 185
    new-array v5, v5, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v4, v5, v16

    .line 188
    .line 189
    const v4, 0x7f1403d5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v5, "getString(...)"

    .line 197
    .line 198
    invoke-static {v4, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_ee

    .line 202
    :cond_c9
    invoke-static {v4}, Llxj;->a(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_ee

    .line 206
    :cond_cd
    const/16 v16, 0x0

    .line 207
    .line 208
    iget-object v4, v0, Llqv;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lcpu;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, v10}, Lcpu;->m(III)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v3, :cond_ee

    .line 217
    .line 218
    if-nez v6, :cond_df

    .line 219
    .line 220
    if-nez v7, :cond_df

    .line 221
    .line 222
    if-eqz v10, :cond_ee

    .line 223
    .line 224
    :cond_df
    iget-object v6, v0, Llqv;->a:Ljava/lang/Object;

    .line 225
    .line 226
    new-array v5, v5, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v4, v5, v16

    .line 229
    .line 230
    check-cast v6, Landroid/content/Context;

    .line 231
    .line 232
    const v4, 0x7f1402f4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :cond_ee
    :goto_ee
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    if-eqz v3, :cond_110

    .line 243
    .line 244
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Ldka;

    .line 249
    .line 250
    const v3, 0x7f120009

    .line 251
    .line 252
    .line 253
    const v4, 0x7f120011

    .line 254
    .line 255
    .line 256
    const v5, 0x7f03001c

    .line 257
    .line 258
    .line 259
    const v6, 0x7f120006

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, v5, v6, v3, v4}, Ldka;-><init>(IIII)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Llqv;->z(Lj$/time/Duration;Ldka;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_110
    invoke-virtual {v0, v1, v2}, Llqv;->C(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method
