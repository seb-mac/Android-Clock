###### Class com.google.android.material.datepicker.MaterialCalendarGridView (com.google.android.material.datepicker.MaterialCalendarGridView)
.class public final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "PG"


# instance fields
.field public a:Llpv;

.field private final b:Ljava/util/Calendar;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Liag;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x101020d

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lhzm;->aI(Landroid/content/Context;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_23

    .line 23
    .line 24
    const p1, 0x7f0b010d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setNextFocusLeftId(I)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0b0152

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setNextFocusRightId(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const p2, 0x7f0404c5

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lhzm;->aI(Landroid/content/Context;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c:Z

    .line 48
    .line 49
    new-instance p1, Lhzj;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lhzj;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static b(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method private final c(I)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final d(IZ)Z
    .registers 5

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lhzr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lhzr;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lhzr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lhzr;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_13
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v0, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    if-nez p2, :cond_2c

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Llpv;

    .line 31
    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    iget-object p0, p1, Llpv;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lhzh;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lhzh;->r(Z)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    if-eqz p2, :cond_3b

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Llpv;

    .line 48
    .line 49
    if-eqz p0, :cond_3b

    .line 50
    .line 51
    iget-object p0, p0, Llpv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lhzh;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lhzh;->r(Z)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3b
    return v1
.end method

.method private final e(I)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lhzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lhzr;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_44

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lhzr;->getItemId(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    move v1, v3

    .line 18
    :goto_11
    iget-object v6, v0, Lhzr;->c:Lhzq;

    .line 19
    .line 20
    iget v6, v6, Lhzq;->d:I

    .line 21
    .line 22
    if-ge v1, v6, :cond_43

    .line 23
    .line 24
    add-int v6, p1, v1

    .line 25
    .line 26
    sget v7, Lhzr;->b:I

    .line 27
    .line 28
    if-ge v6, v7, :cond_2d

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Lhzr;->getItemId(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    cmp-long v7, v7, v4

    .line 35
    .line 36
    if-nez v7, :cond_2d

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lhzr;->i(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2d

    .line 43
    .line 44
    :goto_2b
    move p1, v6

    .line 45
    goto :goto_44

    .line 46
    :cond_2d
    sub-int v6, p1, v1

    .line 47
    .line 48
    if-ltz v6, :cond_40

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Lhzr;->getItemId(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    cmp-long v7, v7, v4

    .line 55
    .line 56
    if-nez v7, :cond_40

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lhzr;->i(I)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_40

    .line 63
    .line 64
    goto :goto_2b

    .line 65
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_11

    .line 68
    :cond_43
    move p1, v2

    .line 69
    :cond_44
    :goto_44
    if-eq p1, v2, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    return p0
.end method


# virtual methods
.method public final a()Lhzr;
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhzr;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/Adapter;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lhzr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .registers 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lhzr;

    move-result-object p0

    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lhzr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lhzr;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lhzi;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lhzi;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lhzr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lhzr;->d:Lhyw;

    .line 11
    .line 12
    iget-object v3, v1, Lhzr;->f:Lhys;

    .line 13
    .line 14
    invoke-virtual {v1}, Lhzr;->e()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getFirstVisiblePosition()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1}, Lhzr;->f()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getLastVisiblePosition()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1, v4}, Lhzr;->g(I)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1, v5}, Lhzr;->g(I)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v2}, Lhyw;->g()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_18e

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lail;

    .line 65
    .line 66
    iget-object v9, v8, Lail;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v9, :cond_18a

    .line 69
    .line 70
    iget-object v8, v8, Lail;->b:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v8, :cond_18a

    .line 73
    .line 74
    check-cast v9, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    check-cast v8, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    if-eqz v6, :cond_17c

    .line 87
    .line 88
    if-eqz v7, :cond_17c

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    cmp-long v9, v14, v16

    .line 99
    .line 100
    if-gtz v9, :cond_17c

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    cmp-long v8, v8, v14

    .line 111
    .line 112
    if-gez v8, :cond_73

    .line 113
    .line 114
    goto/16 :goto_17c

    .line 115
    .line 116
    :cond_73
    invoke-static {v0}, Lian;->s(Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    cmp-long v9, v10, v14

    .line 125
    .line 126
    const/4 v14, 0x5

    .line 127
    if-gez v9, :cond_a1

    .line 128
    .line 129
    iget-object v9, v1, Lhzr;->c:Lhzq;

    .line 130
    .line 131
    iget v9, v9, Lhzq;->d:I

    .line 132
    .line 133
    rem-int v9, v4, v9

    .line 134
    .line 135
    if-nez v9, :cond_8a

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    goto :goto_9f

    .line 139
    :cond_8a
    add-int/lit8 v9, v4, -0x1

    .line 140
    .line 141
    if-nez v8, :cond_97

    .line 142
    .line 143
    invoke-direct {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    goto :goto_9f

    .line 152
    :cond_97
    invoke-direct {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    :goto_9f
    move v10, v4

    .line 161
    goto :goto_b9

    .line 162
    :cond_a1
    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Ljava/util/Calendar;

    .line 163
    .line 164
    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v14}, Ljava/util/Calendar;->get(I)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    add-int/lit8 v9, v9, -0x1

    .line 172
    .line 173
    invoke-virtual {v1}, Lhzr;->e()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    add-int/2addr v10, v9

    .line 178
    invoke-direct {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(Landroid/view/View;)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    :goto_b9
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v16

    .line 190
    cmp-long v11, v12, v16

    .line 191
    .line 192
    if-lez v11, :cond_e4

    .line 193
    .line 194
    add-int/lit8 v11, v5, 0x1

    .line 195
    .line 196
    iget-object v12, v1, Lhzr;->c:Lhzq;

    .line 197
    .line 198
    iget v12, v12, Lhzq;->d:I

    .line 199
    .line 200
    rem-int/2addr v11, v12

    .line 201
    if-nez v11, :cond_cf

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    goto :goto_e2

    .line 208
    :cond_cf
    if-nez v8, :cond_da

    .line 209
    .line 210
    invoke-direct {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    goto :goto_e2

    .line 219
    :cond_da
    invoke-direct {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    :goto_e2
    move v12, v5

    .line 228
    goto :goto_fc

    .line 229
    :cond_e4
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Ljava/util/Calendar;

    .line 230
    .line 231
    invoke-virtual {v11, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v14}, Ljava/util/Calendar;->get(I)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    add-int/lit8 v11, v11, -0x1

    .line 239
    .line 240
    invoke-virtual {v1}, Lhzr;->e()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    add-int/2addr v12, v11

    .line 245
    invoke-direct {v0, v12}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-static {v11}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(Landroid/view/View;)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    :goto_fc
    invoke-virtual {v1, v10}, Lhzr;->getItemId(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v13

    .line 257
    long-to-int v13, v13

    .line 258
    move v14, v4

    .line 259
    move/from16 v16, v5

    .line 260
    .line 261
    invoke-virtual {v1, v12}, Lhzr;->getItemId(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    long-to-int v4, v4

    .line 266
    :goto_109
    if-gt v13, v4, :cond_175

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getNumColumns()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    mul-int/2addr v5, v13

    .line 273
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getNumColumns()I

    .line 274
    .line 275
    .line 276
    move-result v17

    .line 277
    add-int v17, v5, v17

    .line 278
    .line 279
    add-int/lit8 v15, v17, -0x1

    .line 280
    .line 281
    invoke-direct {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 286
    .line 287
    .line 288
    move-result v18

    .line 289
    iget-object v0, v3, Lhys;->a:Lhyr;

    .line 290
    .line 291
    invoke-virtual {v0}, Lhyr;->b()I

    .line 292
    .line 293
    .line 294
    move-result v19

    .line 295
    move-object/from16 v20, v0

    .line 296
    .line 297
    add-int v0, v18, v19

    .line 298
    .line 299
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    invoke-virtual/range {v20 .. v20}, Lhyr;->a()I

    .line 304
    .line 305
    .line 306
    move-result v18

    .line 307
    move-object/from16 v19, v1

    .line 308
    .line 309
    sub-int v1, v17, v18

    .line 310
    .line 311
    if-nez v8, :cond_146

    .line 312
    .line 313
    if-le v5, v10, :cond_13c

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move v5, v9

    .line 318
    :goto_13d
    if-le v12, v15, :cond_144

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    goto :goto_159

    .line 325
    :cond_144
    move v15, v11

    .line 326
    goto :goto_159

    .line 327
    :cond_146
    if-le v12, v15, :cond_14a

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    move v15, v11

    .line 332
    :goto_14b
    if-le v5, v10, :cond_157

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    move/from16 v26, v15

    .line 339
    .line 340
    move v15, v5

    .line 341
    move/from16 v5, v26

    .line 342
    .line 343
    goto :goto_159

    .line 344
    :cond_157
    move v5, v15

    .line 345
    move v15, v9

    .line 346
    :goto_159
    int-to-float v0, v0

    .line 347
    int-to-float v1, v1

    .line 348
    move/from16 v22, v0

    .line 349
    .line 350
    iget-object v0, v3, Lhys;->h:Landroid/graphics/Paint;

    .line 351
    .line 352
    int-to-float v5, v5

    .line 353
    int-to-float v15, v15

    .line 354
    move-object/from16 v20, p1

    .line 355
    .line 356
    move-object/from16 v25, v0

    .line 357
    .line 358
    move/from16 v24, v1

    .line 359
    .line 360
    move/from16 v21, v5

    .line 361
    .line 362
    move/from16 v23, v15

    .line 363
    .line 364
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v13, v13, 0x1

    .line 368
    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    move-object/from16 v1, v19

    .line 372
    .line 373
    goto :goto_109

    .line 374
    :cond_175
    move-object/from16 v0, p0

    .line 375
    .line 376
    move v4, v14

    .line 377
    move/from16 v5, v16

    .line 378
    .line 379
    goto/16 :goto_35

    .line 380
    .line 381
    :cond_17c
    :goto_17c
    move-object/from16 v19, v1

    .line 382
    .line 383
    move v14, v4

    .line 384
    move/from16 v16, v5

    .line 385
    .line 386
    move-object/from16 v0, p0

    .line 387
    .line 388
    move v4, v14

    .line 389
    move/from16 v5, v16

    .line 390
    .line 391
    move-object/from16 v1, v19

    .line 392
    .line 393
    goto/16 :goto_35

    .line 394
    .line 395
    :cond_18a
    move-object/from16 v0, p0

    .line 396
    .line 397
    goto/16 :goto_35

    .line 398
    .line 399
    :cond_18e
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_31

    .line 2
    .line 3
    const/16 p1, 0x21

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p2, p1, :cond_1f

    .line 8
    .line 9
    if-ne p2, v1, :cond_b

    .line 10
    .line 11
    goto :goto_1f

    .line 12
    :cond_b
    const/16 p1, 0x82

    .line 13
    .line 14
    if-eq p2, p1, :cond_16

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-ne p2, p1, :cond_14

    .line 18
    .line 19
    move p2, p1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move p1, v0

    .line 22
    goto :goto_27

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lhzr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lhzr;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lhzr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lhzr;->b()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_27
    if-eq p1, v0, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-super {p0, v1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getSelectedItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-static {p0}, Lian;->s(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    if-eq p1, v3, :cond_9e

    .line 20
    .line 21
    const/16 v3, 0x16

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq p1, v3, :cond_97

    .line 25
    .line 26
    const/16 v2, 0x3d

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq p1, v2, :cond_79

    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_25

    .line 36
    .line 37
    return v3

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lhzr;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getSelectedItemPosition()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v1, :cond_78

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lhzr;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_78

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lhzr;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_40

    .line 63
    .line 64
    return v4

    .line 65
    :cond_40
    const/16 v1, 0x13

    .line 66
    .line 67
    if-ne p1, v1, :cond_5c

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getNumColumns()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_48
    sub-int/2addr v0, p1

    .line 74
    invoke-virtual {p2}, Lhzr;->e()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lt v0, p1, :cond_5b

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_56

    .line 85
    .line 86
    return v4

    .line 87
    :cond_56
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getNumColumns()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_48

    .line 92
    :cond_5b
    return v3

    .line 93
    :cond_5c
    const/16 v1, 0x14

    .line 94
    .line 95
    if-ne p1, v1, :cond_77

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getNumColumns()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_64
    add-int/2addr v0, p1

    .line 102
    invoke-virtual {p2}, Lhzr;->f()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-gt v0, p1, :cond_77

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e(I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_72

    .line 113
    .line 114
    return v4

    .line 115
    :cond_72
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getNumColumns()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_64

    .line 120
    :cond_77
    return v3

    .line 121
    :cond_78
    return v4

    .line 122
    :cond_79
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_88

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lhzr;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v0}, Lhzr;->d(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_90

    .line 137
    :cond_88
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lhzr;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v0}, Lhzr;->c(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    :goto_90
    if-ne p1, v1, :cond_93

    .line 146
    .line 147
    return v3

    .line 148
    :cond_93
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 149
    .line 150
    .line 151
    return v4

    .line 152
    :cond_97
    xor-int/lit8 p1, v2, 0x1

    .line 153
    .line 154
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :cond_9e
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0
.end method

.method public final onMeasure(II)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    const p2, 0xffffff

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .line 42
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lhzr;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-class p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lhzr;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object v0, v1, p1

    .line 31
    .line 32
    const-string p1, "%1$s must have its Adapter set to a %2$s"

    .line 33
    .line 34
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final setSelection(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lhzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhzr;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class defpackage.hzi (hzi)
.class public final synthetic Lhzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzi;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object p0, p0, Lhzi;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lhzr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 12
    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 25
    .line 26
    if-eqz v2, :cond_2f

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 29
    .line 30
    iget-object v0, v0, Lhzr;->f:Lhys;

    .line 31
    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    iget-object v0, v0, Lhys;->a:Lhyr;

    .line 35
    .line 36
    iget-object v0, v0, Lhyr;->a:Lihv;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Liht;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setDrawSelectorOnTop(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
