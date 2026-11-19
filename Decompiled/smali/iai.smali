###### Class defpackage.iai (iai)
.class public final Liai;
.super Llp;
.source "PG"


# instance fields
.field public final a:Lhzh;


# direct methods
.method public constructor <init>(Lhzh;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liai;->a:Lhzh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Liai;->a:Lhzh;

    .line 2
    .line 3
    iget-object p0, p0, Lhzh;->b:Lhyq;

    .line 4
    .line 5
    iget p0, p0, Lhyq;->f:I

    .line 6
    .line 7
    return p0
.end method

.method final b(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Liai;->a:Lhzh;

    .line 2
    .line 3
    iget-object p0, p0, Lhzh;->b:Lhyq;

    .line 4
    .line 5
    iget-object p0, p0, Lhyq;->a:Lhzq;

    .line 6
    .line 7
    iget p0, p0, Lhzq;->c:I

    .line 8
    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lmq;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p2, 0x7f0e00df

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance p1, Liah;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Liah;-><init>(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final bridge synthetic l(Lmq;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Liai;->a:Lhzh;

    .line 2
    .line 3
    check-cast p1, Liah;

    .line 4
    .line 5
    iget-object v1, v0, Lhzh;->b:Lhyq;

    .line 6
    .line 7
    iget-object v1, v1, Lhyq;->a:Lhzq;

    .line 8
    .line 9
    iget v1, v1, Lhzq;->c:I

    .line 10
    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p1, p1, Liah;->t:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v2, v4, v5

    .line 27
    .line 28
    const-string v6, "%d"

    .line 29
    .line 30
    invoke-static {p2, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {}, Liag;->g()Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v4, v1, :cond_42

    .line 50
    .line 51
    const v4, 0x7f1403a4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-array v4, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v4, v5

    .line 61
    .line 62
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_51

    .line 67
    :cond_42
    const v4, 0x7f1403a5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-array v4, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v2, v4, v5

    .line 77
    .line 78
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, v0, Lhzh;->d:Lhys;

    .line 86
    .line 87
    invoke-static {}, Liag;->g()Ljava/util/Calendar;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v4, v1, :cond_63

    .line 96
    .line 97
    iget-object v4, p2, Lhys;->f:Lhyr;

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    iget-object v4, p2, Lhys;->d:Lhyr;

    .line 101
    .line 102
    :goto_65
    iget-object v0, v0, Lhzh;->a:Lhyw;

    .line 103
    .line 104
    invoke-interface {v0}, Lhyw;->f()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_6f
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_8b

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ne v6, v1, :cond_6f

    .line 136
    .line 137
    iget-object v4, p2, Lhys;->e:Lhyr;

    .line 138
    .line 139
    goto :goto_6f

    .line 140
    :cond_8b
    invoke-virtual {v4, p1}, Lhyr;->d(Landroid/widget/TextView;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/widget/TextView;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    instance-of v0, v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 148
    .line 149
    if-eqz v0, :cond_97

    .line 150
    .line 151
    goto :goto_ba

    .line 152
    :cond_97
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1}, Landroid/widget/TextView;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    instance-of v2, v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 165
    .line 166
    if-eqz v2, :cond_ba

    .line 167
    .line 168
    check-cast v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 169
    .line 170
    iget-object v2, v4, Lhyr;->a:Lihv;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Liht;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lhyr;->b()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    int-to-float v2, v2

    .line 180
    iget-object v6, v0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 181
    .line 182
    iput v2, v6, Libs;->p:F

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    iget-object p2, p2, Lhys;->e:Lhyr;

    .line 188
    .line 189
    if-ne v4, p2, :cond_bf

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move v3, v5

    .line 193
    :goto_c0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lfhk;

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-direct {p2, p0, v1, v0}, Lfhk;-><init>(Liai;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
