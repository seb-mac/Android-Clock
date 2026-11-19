###### Class defpackage.hzv (hzv)
.class public final Lhzv;
.super Llp;
.source "PG"


# instance fields
.field public a:Lhzq;

.field public e:I

.field public final f:Llpv;

.field private final g:Lhyq;

.field private final h:Lhyw;

.field private final i:Lhyy;

.field private final j:I

.field private final k:Llpv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhyw;Lhyq;Lhyy;Llpv;Llpv;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Llp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhzv;->e:I

    .line 6
    .line 7
    iget-object v1, p3, Lhyq;->a:Lhzq;

    .line 8
    .line 9
    iget-object v2, p3, Lhyq;->b:Lhzq;

    .line 10
    .line 11
    iget-object v3, p3, Lhyq;->d:Lhzq;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lhzq;->a(Lhzq;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_48

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lhzq;->a(Lhzq;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gtz v1, :cond_40

    .line 24
    .line 25
    sget v1, Lhzr;->a:I

    .line 26
    .line 27
    invoke-static {p1}, Lhzh;->a(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-int/2addr v1, v2

    .line 32
    const v2, 0x101020d

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lhzm;->aI(Landroid/content/Context;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2c

    .line 40
    .line 41
    invoke-static {p1}, Lhzh;->a(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_2c
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lhzv;->j:I

    .line 47
    .line 48
    iput-object p3, p0, Lhzv;->g:Lhyq;

    .line 49
    .line 50
    iput-object p2, p0, Lhzv;->h:Lhyw;

    .line 51
    .line 52
    iput-object p4, p0, Lhzv;->i:Lhyy;

    .line 53
    .line 54
    iput-object p5, p0, Lhzv;->f:Llpv;

    .line 55
    .line 56
    iput-object p6, p0, Lhzv;->k:Llpv;

    .line 57
    .line 58
    iput-object v3, p0, Lhzv;->a:Lhzq;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Llp;->q(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "currentPage cannot be after lastPage"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "firstPage cannot be after currentPage"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lhzv;->g:Lhyq;

    .line 2
    .line 3
    iget p0, p0, Lhyq;->g:I

    .line 4
    .line 5
    return p0
.end method

.method final b(Lhzq;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lhzv;->g:Lhyq;

    .line 2
    .line 3
    iget-object p0, p0, Lhyq;->a:Lhzq;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhzq;->b(Lhzq;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(I)Lhzq;
    .registers 2

    .line 1
    iget-object p0, p0, Lhzv;->g:Lhyq;

    .line 2
    .line 3
    iget-object p0, p0, Lhyq;->a:Lhzq;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhzq;->g(I)Lhzq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(I)J
    .registers 2

    .line 1
    iget-object p0, p0, Lhzv;->g:Lhyq;

    .line 2
    .line 3
    iget-object p0, p0, Lhyq;->a:Lhzq;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhzq;->g(I)Lhzq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lhzq;->a:Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lmq;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e00db

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x101020d

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lhzm;->aI(Landroid/content/Context;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_31

    .line 31
    .line 32
    iget p0, p0, Lhzv;->j:I

    .line 33
    .line 34
    new-instance p1, Llz;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-direct {p1, v0, p0}, Llz;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lhzu;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-direct {p0, p2, p1}, Lhzu;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance p0, Lhzu;

    .line 51
    .line 52
    invoke-direct {p0, p2, v1}, Lhzu;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final bridge synthetic l(Lmq;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lhzv;->g:Lhyq;

    .line 2
    .line 3
    iget-object v1, v0, Lhyq;->a:Lhzq;

    .line 4
    .line 5
    check-cast p1, Lhzu;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lhzq;->g(I)Lhzq;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p1, Lhzu;->t:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p2}, Lhzq;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lhzu;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 21
    .line 22
    const v2, 0x7f0b031c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lhzr;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_78

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lhzr;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lhzr;->c:Lhzq;

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Lhzq;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_78

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->invalidate()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lhzr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v0, Lhzr;->e:Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_51

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0, v1, v3, v4}, Lhzr;->h(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_3d

    .line 82
    :cond_51
    iget-object v2, v0, Lhzr;->d:Lhyw;

    .line 83
    .line 84
    if-eqz v2, :cond_89

    .line 85
    .line 86
    invoke-interface {v2}, Lhyw;->f()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_71

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {v0, v1, v4, v5}, Lhzr;->h(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 111
    .line 112
    .line 113
    goto :goto_5d

    .line 114
    :cond_71
    invoke-interface {v2}, Lhyw;->f()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v0, Lhzr;->e:Ljava/util/Collection;

    .line 119
    .line 120
    goto :goto_89

    .line 121
    :cond_78
    iget-object v2, p0, Lhzv;->h:Lhyw;

    .line 122
    .line 123
    iget-object v3, p0, Lhzv;->i:Lhyy;

    .line 124
    .line 125
    new-instance v4, Lhzr;

    .line 126
    .line 127
    invoke-direct {v4, p2, v2, v0, v3}, Lhzr;-><init>(Lhzq;Lhyw;Lhyq;Lhyy;)V

    .line 128
    .line 129
    .line 130
    iget v0, p2, Lhzq;->d:I

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setNumColumns(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    new-instance v0, Lhzt;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lhzt;-><init>(Lhzv;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lhzv;->k:Llpv;

    .line 147
    .line 148
    iput-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Llpv;

    .line 149
    .line 150
    iget-object p1, p1, Lhzu;->a:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const v0, 0x101020d

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Lhzm;->aI(Landroid/content/Context;I)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/4 v0, 0x0

    .line 164
    if-nez p1, :cond_b7

    .line 165
    .line 166
    iget-object v2, p0, Lhzv;->a:Lhzq;

    .line 167
    .line 168
    invoke-virtual {p2, v2}, Lhzq;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_ae

    .line 173
    .line 174
    goto :goto_b7

    .line 175
    :cond_ae
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setFocusable(Z)V

    .line 176
    .line 177
    .line 178
    const/high16 p1, 0x60000

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setDescendantFocusability(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_c2

    .line 184
    :cond_b7
    :goto_b7
    const/4 v2, 0x1

    .line 185
    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setFocusable(Z)V

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x20000

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setDescendantFocusability(I)V

    .line 191
    .line 192
    .line 193
    if-nez p1, :cond_d6

    .line 194
    .line 195
    :goto_c2
    iget-object p1, p0, Lhzv;->a:Lhzq;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lhzq;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_d6

    .line 202
    .line 203
    iget p1, p0, Lhzv;->e:I

    .line 204
    .line 205
    iput v0, p0, Lhzv;->e:I

    .line 206
    .line 207
    new-instance p0, Lhzs;

    .line 208
    .line 209
    invoke-direct {p0, v1, p1}, Lhzs;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    :cond_d6
    return-void
.end method

.method final u(I)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhzv;->c(I)Lhzq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhzq;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

###### Class defpackage.hzs (hzs)
.class public final synthetic Lhzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzs;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    .line 6
    iput p2, p0, Lhzs;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lhzs;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2c

    .line 8
    .line 9
    iget p0, p0, Lhzs;->b:I

    .line 10
    .line 11
    if-eqz p0, :cond_2c

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lhzr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p0, v2, :cond_1f

    .line 20
    .line 21
    invoke-virtual {v1}, Lhzr;->b()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p0, v3, :cond_29

    .line 26
    .line 27
    invoke-virtual {v1}, Lhzr;->f()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lhzr;->a()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v3, :cond_29

    .line 37
    .line 38
    invoke-virtual {v1}, Lhzr;->e()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
