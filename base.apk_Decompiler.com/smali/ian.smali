###### Class defpackage.ian (ian)
.class public Lian;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldrw;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A(Lcom/google/android/material/internal/CheckableImageButton;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setMinimumWidth(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setMinimumHeight(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static B(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lian;->ag(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static C(Lcom/google/android/material/internal/CheckableImageButton;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lian;->ag(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static D(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->isFocusable()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static E(Landroid/widget/EditText;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static F(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .registers 12

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Z

    .line 10
    .line 11
    if-nez p0, :cond_ce

    .line 12
    .line 13
    instance-of p0, p1, Liju;

    .line 14
    .line 15
    if-eqz p0, :cond_ce

    .line 16
    .line 17
    check-cast p1, Liju;

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    new-array v0, p0, [Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p1, Liju;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iget-object v1, p1, Liju;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    iget-object v1, p1, Liju;->c:Landroid/view/View;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    move v1, v2

    .line 38
    move v5, v1

    .line 39
    move v6, v5

    .line 40
    move v7, v6

    .line 41
    :goto_28
    if-ge v1, p0, :cond_56

    .line 42
    .line 43
    aget-object v8, v0, v1

    .line 44
    .line 45
    if-eqz v8, :cond_53

    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_53

    .line 52
    .line 53
    if-eqz v7, :cond_3f

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :goto_43
    if-eqz v7, :cond_4e

    .line 69
    .line 70
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :goto_52
    move v7, v3

    .line 84
    :cond_53
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_28

    .line 87
    :cond_56
    sub-int/2addr v5, v6

    .line 88
    new-array v0, p0, [Landroid/view/View;

    .line 89
    .line 90
    iget-object v1, p1, Liju;->a:Landroid/widget/TextView;

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    iget-object v1, p1, Liju;->b:Landroid/widget/ImageView;

    .line 95
    .line 96
    aput-object v1, v0, v3

    .line 97
    .line 98
    iget-object v1, p1, Liju;->c:Landroid/view/View;

    .line 99
    .line 100
    aput-object v1, v0, v4

    .line 101
    .line 102
    move v1, v2

    .line 103
    move v6, v1

    .line 104
    move v7, v6

    .line 105
    :goto_68
    if-ge v2, p0, :cond_96

    .line 106
    .line 107
    aget-object v8, v0, v2

    .line 108
    .line 109
    if-eqz v8, :cond_93

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_93

    .line 116
    .line 117
    if-eqz v7, :cond_7f

    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    :goto_83
    if-eqz v7, :cond_8e

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_92
    move v7, v3

    .line 148
    :cond_93
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_68

    .line 151
    :cond_96
    sub-int/2addr v1, v6

    .line 152
    invoke-virtual {p1}, Liju;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const/16 v0, 0x18

    .line 157
    .line 158
    invoke-static {p0, v0}, Lian;->n(Landroid/content/Context;I)F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    float-to-int p0, p0

    .line 163
    if-lt v5, p0, :cond_a5

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v5, p0

    .line 167
    :goto_a6
    invoke-virtual {p1}, Liju;->getLeft()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-virtual {p1}, Liju;->getRight()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/2addr p0, v0

    .line 176
    div-int/2addr p0, v4

    .line 177
    invoke-virtual {p1}, Liju;->getTop()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1}, Liju;->getBottom()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    add-int/2addr v0, p1

    .line 186
    div-int/2addr v0, v4

    .line 187
    div-int/2addr v5, v4

    .line 188
    div-int/2addr v1, v4

    .line 189
    div-int/lit8 p1, p0, 0x2

    .line 190
    .line 191
    new-instance v2, Landroid/graphics/RectF;

    .line 192
    .line 193
    sub-int v3, p0, v5

    .line 194
    .line 195
    int-to-float v3, v3

    .line 196
    sub-int v1, v0, v1

    .line 197
    .line 198
    int-to-float v1, v1

    .line 199
    add-int/2addr p0, v5

    .line 200
    int-to-float p0, p0

    .line 201
    add-int/2addr v0, p1

    .line 202
    int-to-float p1, v0

    .line 203
    invoke-direct {v2, v3, v1, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_ce
    new-instance p0, Landroid/graphics/RectF;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v0, v0

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    int-to-float v1, v1

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-float v2, v2

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    int-to-float p1, p1

    .line 229
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 230
    .line 231
    .line 232
    return-object p0
.end method

.method static I(JLjava/util/Locale;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "MMMd"

    .line 2
    .line 3
    invoke-static {v0, p2}, Liag;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static J(J)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lian;->K(JLjava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static K(JLjava/util/Locale;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "yMMMd"

    .line 2
    .line 3
    invoke-static {v0, p2}, Liag;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static L(J)Z
    .registers 4

    .line 1
    invoke-static {}, Liag;->g()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Liag;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p1, v0, :cond_18

    .line 23
    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static M(Ljava/lang/Long;Ljava/lang/Long;)Lail;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_c

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    goto :goto_c

    .line 7
    :cond_6
    new-instance p0, Lail;

    .line 8
    .line 9
    invoke-direct {p0, v0, v0}, Lail;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    :goto_c
    if-nez p0, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Lian;->N(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lail;

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, Lail;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    if-nez p1, :cond_2c

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-static {p0, p1}, Lian;->N(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lail;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lail;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    invoke-static {}, Liag;->g()Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0}, Liag;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Liag;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v4, v0, :cond_97

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v0, v1, :cond_79

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v0, v1, p0}, Lian;->I(JLjava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, v1, p1}, Lian;->I(JLjava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lail;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1}, Lail;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_79
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v0, v1, p0}, Lian;->I(JLjava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v0, v1, p1}, Lian;->K(JLjava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lail;

    .line 147
    .line 148
    invoke-direct {v0, p0, p1}, Lail;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_97
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v0, v1, p0}, Lian;->K(JLjava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v0, v1, p1}, Lian;->K(JLjava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Lail;

    .line 177
    .line 178
    invoke-direct {v0, p0, p1}, Lail;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method

.method public static N(J)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lian;->L(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p1, v0}, Lian;->I(JLjava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {p0, p1}, Lian;->J(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs O([Landroid/widget/EditText;)V
    .registers 5

    .line 1
    new-instance v0, Lhyv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhyv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move v2, v1

    .line 8
    :goto_7
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_12

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_7

    .line 19
    :cond_12
    aget-object p0, p0, v1

    .line 20
    .line 21
    new-instance v0, Lhua;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p0, v1}, Lhua;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x64

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static P(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const-string v0, "accessibility"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    if-eqz p0, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static Q(II)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    div-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    invoke-static {p0, v0}, Lagv;->c(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static R(Landroid/view/View;I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Libt;->p(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lian;->ah(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static S(Landroid/content/Context;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lian;->X(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    return p2
.end method

.method public static T(Landroid/content/Context;ILjava/lang/String;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Libt;->q(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lian;->ah(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static U(Landroid/view/View;II)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lian;->S(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static V(IIF)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Lagv;->c(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, Lagv;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Libt;->n(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 13
    .line 14
    invoke-static {p0, p1}, Lamq;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    if-eqz p0, :cond_1d

    .line 22
    .line 23
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 24
    .line 25
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static X(Landroid/content/Context;I)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Libt;->n(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    invoke-static {p0, p1}, Lian;->ah(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static Y(I)Z
    .registers 22

    .line 1
    if-eqz p0, :cond_ca

    .line 2
    .line 3
    sget-object v1, Lagv;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v2, :cond_12

    .line 13
    .line 14
    new-array v2, v3, [D

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    array-length v6, v2

    .line 32
    if-ne v6, v3, :cond_c2

    .line 33
    .line 34
    int-to-double v6, v1

    .line 35
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v6, v8

    .line 41
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v1, v6, v10

    .line 47
    .line 48
    const-wide v12, 0x4029d70a3d70a3d7L    # 12.92

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v14, 0x4003333333333333L    # 2.4

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v16, 0x3ff0e147ae147ae1L    # 1.055

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v18, 0x3fac28f5c28f5c29L    # 0.055

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-gez v1, :cond_47

    .line 69
    .line 70
    div-double/2addr v6, v12

    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    add-double v6, v6, v18

    .line 73
    .line 74
    div-double v6, v6, v16

    .line 75
    .line 76
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    :goto_4f
    int-to-double v3, v4

    .line 81
    div-double/2addr v3, v8

    .line 82
    cmpg-double v1, v3, v10

    .line 83
    .line 84
    if-gez v1, :cond_57

    .line 85
    .line 86
    div-double/2addr v3, v12

    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    add-double v3, v3, v18

    .line 89
    .line 90
    div-double v3, v3, v16

    .line 91
    .line 92
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    :goto_5f
    const/16 v20, 0x0

    .line 97
    .line 98
    int-to-double v0, v5

    .line 99
    div-double/2addr v0, v8

    .line 100
    cmpg-double v5, v0, v10

    .line 101
    .line 102
    if-gez v5, :cond_69

    .line 103
    .line 104
    div-double/2addr v0, v12

    .line 105
    goto :goto_71

    .line 106
    :cond_69
    add-double v0, v0, v18

    .line 107
    .line 108
    div-double v0, v0, v16

    .line 109
    .line 110
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    :goto_71
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    mul-double/2addr v8, v6

    .line 120
    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    mul-double/2addr v10, v3

    .line 126
    add-double/2addr v8, v10

    .line 127
    const-wide v10, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-double/2addr v10, v0

    .line 133
    add-double/2addr v8, v10

    .line 134
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 135
    .line 136
    mul-double/2addr v8, v10

    .line 137
    aput-wide v8, v2, v20

    .line 138
    .line 139
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-double/2addr v8, v6

    .line 145
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    mul-double/2addr v12, v3

    .line 151
    add-double/2addr v8, v12

    .line 152
    const-wide v12, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-double/2addr v12, v0

    .line 158
    add-double/2addr v8, v12

    .line 159
    mul-double/2addr v8, v10

    .line 160
    const/4 v5, 0x1

    .line 161
    aput-wide v8, v2, v5

    .line 162
    .line 163
    const-wide v12, 0x3f93c36113404ea5L    # 0.0193

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    mul-double/2addr v6, v12

    .line 169
    const-wide v12, 0x3fbe83e425aee632L    # 0.1192

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    mul-double/2addr v3, v12

    .line 175
    add-double/2addr v6, v3

    .line 176
    const-wide v3, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    mul-double/2addr v0, v3

    .line 182
    add-double/2addr v6, v0

    .line 183
    mul-double/2addr v6, v10

    .line 184
    const/4 v0, 0x2

    .line 185
    aput-wide v6, v2, v0

    .line 186
    .line 187
    div-double/2addr v8, v10

    .line 188
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 189
    .line 190
    cmpl-double v0, v8, v0

    .line 191
    .line 192
    if-lez v0, :cond_cc

    .line 193
    .line 194
    return v5

    .line 195
    :cond_c2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v1, "outXyz must have a length of 3."

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_ca
    const/16 v20, 0x0

    .line 204
    .line 205
    :cond_cc
    return v20
.end method

.method public static Z(Lhvv;Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lhvv;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lhvv;->f(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static a([Ljava/lang/String;I)F
    .registers 4

    .line 1
    aget-object p0, p0, p1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_12

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_12

    .line 17
    .line 18
    return p0

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static aa(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .registers 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move v4, v1

    .line 9
    :goto_8
    if-ge v4, v0, :cond_20

    .line 10
    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v6, v8

    .line 26
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_8

    .line 33
    :cond_20
    filled-new-array {v1, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static ab(Landroid/os/StrictMode$ThreadPolicy;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_1f

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lhua;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lhua;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private static ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static ad(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_16

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static ae(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    return-object p0
.end method

.method private static af(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawableState()[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p0

    .line 10
    array-length v1, p1

    .line 11
    add-int v2, v0, v1

    .line 12
    .line 13
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private static ag(Lcom/google/android/material/internal/CheckableImageButton;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->hasOnClickListeners()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setLongClickable(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v1, v0, :cond_14

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    :cond_14
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static ah(Landroid/content/Context;Landroid/util/TypedValue;)I
    .registers 3

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 13
    .line 14
    return p0
.end method

.method static c(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-lt v0, v1, :cond_24

    .line 21
    .line 22
    invoke-static {p0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 27
    .line 28
    invoke-static {p0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/ColorStateListDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 4

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .registers 8

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    const/4 v0, -0x1

    .line 8
    if-eq p2, v0, :cond_c

    .line 9
    .line 10
    if-ne p3, v0, :cond_c

    .line 11
    .line 12
    move p3, v0

    .line 13
    :cond_c
    if-ne p2, v0, :cond_18

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ne p2, v0, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_18
    if-ne p3, v0, :cond_24

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-ne p3, v0, :cond_24

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    :cond_24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gt p2, v0, :cond_30

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le p3, v0, :cond_54

    .line 48
    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    int-to-float p3, p3

    .line 60
    int-to-float p2, p2

    .line 61
    div-float/2addr p2, p3

    .line 62
    div-float/2addr v0, v1

    .line 63
    cmpl-float p3, p2, v0

    .line 64
    .line 65
    if-ltz p3, :cond_4d

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    int-to-float v0, p3

    .line 72
    div-float/2addr v0, p2

    .line 73
    float-to-int p2, v0

    .line 74
    move v3, p3

    .line 75
    move p3, p2

    .line 76
    move p2, v3

    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    int-to-float v0, p3

    .line 83
    mul-float/2addr p2, v0

    .line 84
    float-to-int p2, p2

    .line 85
    :cond_54
    :goto_54
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    aput-object p0, v1, v2

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    aput-object p1, v1, p0

    .line 95
    .line 96
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0, p2, p3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 100
    .line 101
    .line 102
    const/16 p1, 0x11

    .line 103
    .line 104
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static g(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1}, Liao;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_14

    .line 16
    .line 17
    :try_start_10
    invoke-static {p0, p1}, Lian;->c(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_13} :catch_13

    .line 18
    .line 19
    .line 20
    :catch_13
    return-void

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-static {p0, p1}, Lian;->c(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public static h(Landroid/graphics/drawable/Drawable;I)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static i([I)[I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p0

    .line 3
    const v2, 0x10100a0

    .line 4
    .line 5
    .line 6
    if-ge v0, v1, :cond_1a

    .line 7
    .line 8
    aget v1, p0, v0

    .line 9
    .line 10
    if-ne v1, v2, :cond_c

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    if-nez v1, :cond_17

    .line 14
    .line 15
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [I

    .line 20
    .line 21
    aput v2, p0, v0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1a
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput v2, p0, v1

    .line 34
    .line 35
    return-object p0
.end method

.method public static j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    if-eqz p1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object p0
.end method

.method public static k(Landroid/content/Context;I)Landroid/util/AttributeSet;
    .registers 5

    .line 1
    const-string v0, "badge"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_1d

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_15

    .line 20
    .line 21
    goto :goto_a

    .line 22
    :cond_15
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 23
    .line 24
    const-string v0, "No start tag found"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1d
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2c

    .line 39
    .line 40
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 46
    .line 47
    const-string v1, "Must have a <"

    .line 48
    .line 49
    const-string v2, "> start tag"

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
    :try_end_3a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_3a} :catch_3c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_3a} :catch_3a

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    goto :goto_3d

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    :goto_3d
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "Can\'t load badge resource ID #0x"

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static l(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .registers 8

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_11
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne p1, p2, :cond_90

    .line 22
    .line 23
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "cubic-bezier"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lian;->ad(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "path"

    .line 36
    .line 37
    if-nez v3, :cond_34

    .line 38
    .line 39
    invoke-static {p1, v4}, Lian;->ad(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2d

    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    :goto_34
    invoke-static {p1, v1}, Lian;->ad(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_6c

    .line 58
    .line 59
    invoke-static {p1, v1}, Lian;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, ","

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    array-length p1, p0

    .line 70
    const/4 v0, 0x4

    .line 71
    if-ne p1, v0, :cond_60

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p0, p1}, Lian;->a([Ljava/lang/String;I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p0, v2}, Lian;->a([Ljava/lang/String;I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-static {p0, v1}, Lian;->a([Ljava/lang/String;I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p0, p2}, Lian;->a([Ljava/lang/String;I)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 92
    .line 93
    invoke-direct {p2, p1, v0, v1, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p2, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 100
    .line 101
    invoke-static {p1, p2}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6c
    invoke-static {p1, v4}, Lian;->ad(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_80

    .line 114
    .line 115
    invoke-static {p1, v4}, Lian;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 120
    .line 121
    invoke-static {p0}, Lub;->g(Ljava/lang/String;)Landroid/graphics/Path;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p2, "Invalid motion easing type: "

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_90
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public static m(Landroid/content/Context;I)Lavm;
    .registers 6

    .line 1
    const v0, 0x7f0404b2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Libt;->n(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sget-object v2, Lidx;->a:[I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    sget-object v0, Lidx;->a:[I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    new-instance p1, Lavm;

    .line 28
    .line 29
    invoke-direct {p1}, Lavm;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v2, 0x1

    .line 34
    :try_start_21
    invoke-virtual {p0, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpl-float v3, v0, v2

    .line 39
    .line 40
    if-eqz v3, :cond_43

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    cmpl-float v2, v1, v2

    .line 47
    .line 48
    if-eqz v2, :cond_3b

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lavm;->e(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lavm;->c(F)V
    :try_end_37
    .catchall {:try_start_21 .. :try_end_37} :catchall_4b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    :try_start_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "A MaterialSpring style must have a damping value."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "A MaterialSpring style must have stiffness value."

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_4b
    .catchall {:try_start_3b .. :try_end_4b} :catchall_4b

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public static n(Landroid/content/Context;I)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static o(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget v1, v1, v4

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    aget p0, v0, v2

    .line 19
    .line 20
    aget v0, v0, v4

    .line 21
    .line 22
    sub-int/2addr v3, p0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v1

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static p(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    if-eq v0, p0, :cond_19

    .line 18
    .line 19
    instance-of p0, v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static q(Landroid/view/View;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lian;->d(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static r(Landroid/view/View;Lida;)V
    .registers 7

    .line 1
    new-instance v0, Lidb;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lidb;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Licy;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p1, v0, v2}, Licy;-><init>(Lida;Lidb;I)V

    .line 26
    .line 27
    .line 28
    sget p1, Lakm;->a:I

    .line 29
    .line 30
    invoke-static {p0, v1}, Lake;->c(Landroid/view/View;Lajl;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Licz;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Licz;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static s(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static t(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static u(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lian;->ae(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static v(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhua;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lhua;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static w(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lian;->ae(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static x(I)Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 1
    if-eqz p0, :cond_23

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_20

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1d

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1a

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_17

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_14

    .line 17
    .line 18
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    return-object p0
.end method

.method public static y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_26

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_26

    .line 18
    .line 19
    invoke-static {p0, p1}, Lian;->af(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    if-eqz p3, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eq p0, v0, :cond_37

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Liq;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public static z(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2d

    .line 10
    .line 11
    if-eqz p2, :cond_2d

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_2d

    .line 20
    :cond_13
    invoke-static {p0, p1}, Lian;->af(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Liq;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method


# virtual methods
.method public G(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lian;->F(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p3}, Lian;->F(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    float-to-int p2, p2

    .line 12
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    float-to-int p3, p3

    .line 15
    invoke-static {p2, p3, p4}, Lhvb;->b(IIF)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    float-to-int p0, p0

    .line 28
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    invoke-static {p0, p1, p4}, Lhvb;->b(IIF)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    invoke-virtual {p5, p2, p3, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public H(Ljava/lang/Object;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
