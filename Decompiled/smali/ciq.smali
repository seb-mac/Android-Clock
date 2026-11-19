###### Class defpackage.ciq (ciq)
.class public final Lciq;
.super Llr;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lciq;->a:Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0}, Llr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d(I)Lcit;
    .registers 7

    .line 1
    iget-object p0, p0, Lciq;->a:Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;->m:Ldpj;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llp;->e(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Ldpj;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_e

    .line 13
    .line 14
    goto :goto_25

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_25

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ldpf;

    .line 30
    .line 31
    iget-wide v3, v2, Ldpf;->h:J

    .line 32
    .line 33
    cmp-long v3, v3, v0

    .line 34
    .line 35
    if-nez v3, :cond_12

    .line 36
    .line 37
    move-object p1, v2

    .line 38
    :cond_25
    :goto_25
    check-cast p1, Lcit;

    .line 39
    .line 40
    return-object p1
.end method

.method private final e()Ljava/lang/Integer;
    .registers 5

    .line 1
    iget-object v0, p0, Lciq;->a:Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;->m:Ldpj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldpj;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_27

    .line 12
    :cond_b
    invoke-virtual {v0}, Ldpj;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_27

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lciq;->d(I)Lcit;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_24

    .line 24
    .line 25
    iget-object v2, v2, Lcit;->b:Lcjg;

    .line 26
    .line 27
    sget-object v3, Lcjg;->c:Lcjg;

    .line 28
    .line 29
    if-eq v2, v3, :cond_1f

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    :goto_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_10

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private final f(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lciq;->a:Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;->k:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070058

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p0, v1, :cond_21

    .line 30
    .line 31
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    return-void
.end method

.method private final g()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lciq;->a:Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;->m:Ldpj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldpj;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_22

    .line 14
    :cond_d
    invoke-virtual {v0}, Ldpj;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v1, v3

    .line 19
    :goto_12
    if-ge v1, v0, :cond_22

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lciq;->h(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1f

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    :goto_22
    if-eqz v2, :cond_26

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    return v3
.end method

.method private final h(I)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lciq;->d(I)Lcit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcit;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final i(I)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lciq;->d(I)Lcit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_f

    .line 7
    .line 8
    iget-object p0, p0, Lcit;->b:Lcjg;

    .line 9
    .line 10
    sget-object v0, Lcjg;->b:Lcjg;

    .line 11
    .line 12
    if-ne p0, v0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    return p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lmn;)V
    .registers 9

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-gez p2, :cond_17

    .line 21
    .line 22
    goto/16 :goto_fa

    .line 23
    .line 24
    :cond_17
    invoke-direct {p0, p2}, Lciq;->h(I)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 p4, 0x1

    .line 29
    if-eqz p3, :cond_45

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lciq;->h(I)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_fa

    .line 36
    .line 37
    add-int/2addr p2, p4

    .line 38
    iget-object p3, p0, Lciq;->a:Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;

    .line 39
    .line 40
    iget-object p4, p3, Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;->m:Ldpj;

    .line 41
    .line 42
    invoke-virtual {p4}, Ldpj;->a()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-ge p2, p4, :cond_fa

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lciq;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_fa

    .line 53
    .line 54
    iget-object p0, p3, Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;->k:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const p2, 0x7f07005a

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-direct {p0, p2}, Lciq;->i(I)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_fa

    .line 75
    .line 76
    invoke-direct {p0, p2}, Lciq;->d(I)Lcit;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_65

    .line 81
    .line 82
    iget-object p3, p3, Lcit;->g:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz p3, :cond_65

    .line 85
    .line 86
    check-cast p3, Lcua;

    .line 87
    .line 88
    iget-boolean p3, p3, Lcua;->p:Z

    .line 89
    .line 90
    if-eqz p3, :cond_65

    .line 91
    .line 92
    iget-object p2, p0, Lciq;->a:Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;

    .line 93
    .line 94
    iget p2, p2, Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;->l:I

    .line 95
    .line 96
    if-le p2, p4, :cond_fa

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lciq;->f(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    invoke-direct {p0}, Lciq;->e()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-nez p3, :cond_6c

    .line 107
    .line 108
    goto :goto_74

    .line 109
    :cond_6c
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, p2, :cond_74

    .line 114
    .line 115
    goto/16 :goto_fa

    .line 116
    .line 117
    :cond_74
    :goto_74
    if-eqz p3, :cond_7c

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    add-int/2addr p3, p4

    .line 124
    goto :goto_85

    .line 125
    :cond_7c
    invoke-direct {p0}, Lciq;->g()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_84

    .line 130
    .line 131
    move p3, p4

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 p3, 0x0

    .line 134
    :goto_85
    const v0, 0x7f070059

    .line 135
    .line 136
    .line 137
    if-ge p2, p3, :cond_8b

    .line 138
    .line 139
    goto :goto_ab

    .line 140
    :cond_8b
    iget-object v1, p0, Lciq;->a:Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;

    .line 141
    .line 142
    sub-int v2, p2, p3

    .line 143
    .line 144
    iget v3, v1, Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;->l:I

    .line 145
    .line 146
    if-ge v2, v3, :cond_9f

    .line 147
    .line 148
    invoke-direct {p0}, Lciq;->e()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_ab

    .line 153
    .line 154
    invoke-direct {p0}, Lciq;->g()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_ab

    .line 159
    .line 160
    :cond_9f
    iget-object v1, v1, Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;->k:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    :cond_ab
    :goto_ab
    if-lt p2, p3, :cond_ba

    .line 173
    .line 174
    sub-int v1, p2, p3

    .line 175
    .line 176
    add-int/2addr v1, p4

    .line 177
    iget-object p4, p0, Lciq;->a:Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;

    .line 178
    .line 179
    iget p4, p4, Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;->l:I

    .line 180
    .line 181
    rem-int/2addr v1, p4

    .line 182
    if-eqz v1, :cond_ba

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lciq;->f(Landroid/graphics/Rect;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    if-lt p2, p3, :cond_fa

    .line 188
    .line 189
    iget-object p0, p0, Lciq;->a:Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;

    .line 190
    .line 191
    iget-object p4, p0, Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;->m:Ldpj;

    .line 192
    .line 193
    invoke-virtual {p4}, Ldpj;->a()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    sub-int/2addr v1, p3

    .line 198
    if-lez v1, :cond_fa

    .line 199
    .line 200
    iget v2, p0, Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;->l:I

    .line 201
    .line 202
    rem-int/2addr v1, v2

    .line 203
    if-nez v1, :cond_cd

    .line 204
    .line 205
    move v1, v2

    .line 206
    :cond_cd
    invoke-virtual {p4}, Ldpj;->a()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    sub-int/2addr v3, v1

    .line 211
    if-lt p2, v3, :cond_fa

    .line 212
    .line 213
    invoke-virtual {p4}, Ldpj;->a()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    sub-int/2addr p2, p3

    .line 218
    if-lez p2, :cond_ee

    .line 219
    .line 220
    rem-int/2addr p2, v2

    .line 221
    if-nez p2, :cond_ee

    .line 222
    .line 223
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;->k:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const p2, 0x7f0702d2

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 237
    .line 238
    return-void

    .line 239
    :cond_ee
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;->k:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 250
    .line 251
    :cond_fa
    :goto_fa
    return-void
.end method
