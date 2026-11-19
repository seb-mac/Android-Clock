###### Class defpackage.hze (hze)
.class final Lhze;
.super Llr;
.source "PG"


# instance fields
.field final synthetic a:Lhzh;

.field private final b:Ljava/util/Calendar;

.field private final c:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lhzh;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhze;->a:Lhzh;

    .line 5
    .line 6
    invoke-direct {p0}, Llr;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Liag;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhze;->b:Ljava/util/Calendar;

    .line 15
    .line 16
    invoke-static {p1}, Liag;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhze;->c:Ljava/util/Calendar;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 6
    .line 7
    instance-of v3, v2, Liai;

    .line 8
    .line 9
    if-eqz v3, :cond_ce

    .line 10
    .line 11
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 12
    .line 13
    instance-of v4, v3, Landroid/support/v7/widget/GridLayoutManager;

    .line 14
    .line 15
    if-nez v4, :cond_12

    .line 16
    .line 17
    goto/16 :goto_ce

    .line 18
    .line 19
    :cond_12
    check-cast v2, Liai;

    .line 20
    .line 21
    check-cast v3, Landroid/support/v7/widget/GridLayoutManager;

    .line 22
    .line 23
    iget-object v4, v0, Lhze;->a:Lhzh;

    .line 24
    .line 25
    iget-object v5, v4, Lhzh;->a:Lhyw;

    .line 26
    .line 27
    invoke-interface {v5}, Lhyw;->g()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_ce

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lail;

    .line 46
    .line 47
    iget-object v7, v6, Lail;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v7, :cond_22

    .line 50
    .line 51
    iget-object v6, v6, Lail;->b:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v6, :cond_22

    .line 54
    .line 55
    iget-object v8, v0, Lhze;->b:Ljava/util/Calendar;

    .line 56
    .line 57
    check-cast v7, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lhze;->c:Ljava/util/Calendar;

    .line 67
    .line 68
    check-cast v6, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-virtual {v7, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v2, v8}, Liai;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v2, v6}, Liai;->b(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v3, v8}, Lly;->findViewByPosition(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v3, v6}, Lly;->findViewByPosition(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget v10, v3, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 103
    .line 104
    div-int/2addr v8, v10

    .line 105
    div-int/2addr v6, v10

    .line 106
    move v10, v8

    .line 107
    :goto_6a
    if-gt v10, v6, :cond_22

    .line 108
    .line 109
    iget v11, v3, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 110
    .line 111
    mul-int/2addr v11, v10

    .line 112
    invoke-virtual {v3, v11}, Lly;->findViewByPosition(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-nez v11, :cond_76

    .line 117
    .line 118
    goto :goto_cb

    .line 119
    :cond_76
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    iget-object v13, v4, Lhzh;->d:Lhys;

    .line 124
    .line 125
    iget-object v13, v13, Lhys;->d:Lhyr;

    .line 126
    .line 127
    invoke-virtual {v13}, Lhyr;->b()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    add-int/2addr v12, v13

    .line 132
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget-object v13, v4, Lhzh;->d:Lhys;

    .line 137
    .line 138
    iget-object v13, v13, Lhys;->d:Lhyr;

    .line 139
    .line 140
    invoke-virtual {v13}, Lhyr;->a()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    sub-int/2addr v11, v13

    .line 145
    const/4 v13, 0x0

    .line 146
    if-ne v10, v8, :cond_a0

    .line 147
    .line 148
    if-eqz v7, :cond_a0

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    div-int/lit8 v14, v14, 0x2

    .line 159
    .line 160
    add-int/2addr v13, v14

    .line 161
    :cond_a0
    if-ne v10, v6, :cond_b0

    .line 162
    .line 163
    if-eqz v9, :cond_b0

    .line 164
    .line 165
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    div-int/lit8 v15, v15, 0x2

    .line 174
    .line 175
    add-int/2addr v14, v15

    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    :goto_b4
    int-to-float v13, v13

    .line 182
    int-to-float v12, v12

    .line 183
    int-to-float v11, v11

    .line 184
    iget-object v15, v4, Lhzh;->d:Lhys;

    .line 185
    .line 186
    iget-object v15, v15, Lhys;->h:Landroid/graphics/Paint;

    .line 187
    .line 188
    int-to-float v14, v14

    .line 189
    move/from16 v19, v11

    .line 190
    .line 191
    move/from16 v17, v12

    .line 192
    .line 193
    move/from16 v16, v13

    .line 194
    .line 195
    move/from16 v18, v14

    .line 196
    .line 197
    move-object/from16 v20, v15

    .line 198
    .line 199
    move-object/from16 v15, p1

    .line 200
    .line 201
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    goto :goto_6a

    .line 207
    :cond_ce
    :goto_ce
    return-void
.end method
