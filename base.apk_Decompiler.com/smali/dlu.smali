###### Class defpackage.dlu (dlu)
.class public final Ldlu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcua;Ljava/util/Calendar;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcua;->s:Litt;

    .line 2
    .line 3
    iget-object v1, p1, Lcua;->j:Lcpe;

    .line 4
    .line 5
    iget-object v2, p1, Lcua;->i:Lcpj;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcua;->x()Lj$/time/LocalTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "instances should not be null"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldlu;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "blackout should not be null"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ldlu;->e:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "weekdays should not be null"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Ldlu;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "alarm time should not be null"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ldlu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    const-string p1, "point in time should not be null"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Calendar;

    .line 52
    .line 53
    iput-object p1, p0, Ldlu;->c:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lfhr;Landroid/widget/TextView;Ljava/util/Locale;Lehz;)V
    .registers 6

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldlu;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p4, p0, Ldlu;->d:Ljava/lang/Object;

    new-instance p2, Lccf;

    const/16 v0, 0x9

    invoke-direct {p2, p3, v0}, Lccf;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p4, Lehz;->b:Ljava/util/function/Supplier;

    new-instance p2, Lehz;

    .line 62
    sget-object p4, Lehw;->b:Lehw;

    sget-object v0, Lehx;->b:Lehx;

    invoke-direct {p2, p1, p4, v0}, Lehz;-><init>(Landroid/content/Context;Lehw;Lehx;)V

    iput-object p2, p0, Ldlu;->c:Ljava/lang/Object;

    new-instance p0, Lccf;

    const/16 p1, 0xa

    invoke-direct {p0, p3, p1}, Lccf;-><init>(Ljava/lang/Object;I)V

    move-object p1, p2

    check-cast p1, Lehz;

    iput-object p0, p2, Lehz;->b:Ljava/util/function/Supplier;

    return-void
.end method

.method public constructor <init>(Llst;)V
    .registers 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlu;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ldlu;->b:Ljava/lang/Object;

    .line 57
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Ldlu;->d:Ljava/lang/Object;

    new-instance p1, Lbda;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lbda;-><init>(I)V

    new-instance v0, Llte;

    invoke-direct {v0, p1}, Llte;-><init>(Llwd;)V

    iput-object v0, p0, Ldlu;->c:Ljava/lang/Object;

    new-instance p1, Lcus;

    .line 58
    sget v0, Litt;->d:I

    .line 59
    sget-object v0, Livs;->a:Litt;

    .line 60
    invoke-direct {p1, v0}, Lcus;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ldlu;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Ldlu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .registers 13

    .line 1
    iget-object v0, p0, Ldlu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_c8

    .line 4
    .line 5
    iget-object v0, p0, Ldlu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lfhr;->a()J

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ldlu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lehz;

    .line 13
    .line 14
    invoke-virtual {v1}, Lehz;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    move v5, v4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v5, v3

    .line 25
    :goto_18
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v7, 0xa

    .line 28
    .line 29
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move v9, v8

    .line 34
    :goto_21
    const/16 v10, 0x9

    .line 35
    .line 36
    if-gt v9, v10, :cond_44

    .line 37
    .line 38
    int-to-float v10, v9

    .line 39
    invoke-virtual {v1, v10, v5}, Lehz;->d(FI)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object v11, p0, Ldlu;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v11, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance v10, Ldlt;

    .line 55
    .line 56
    invoke-virtual {p0}, Ldlu;->a()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-direct {v10, v9, v11}, Ldlt;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_21

    .line 69
    :cond_44
    new-instance v1, Ldni;

    .line 70
    .line 71
    invoke-direct {v1, v4}, Ldni;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v6, v4, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ldlt;

    .line 87
    .line 88
    iget v5, v5, Ldlt;->a:I

    .line 89
    .line 90
    const/4 v9, 0x5

    .line 91
    invoke-interface {v6, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ldlt;

    .line 100
    .line 101
    iget v9, v9, Ldlt;->a:I

    .line 102
    .line 103
    invoke-interface {v6, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ldlt;

    .line 112
    .line 113
    iget v1, v1, Ldlt;->a:I

    .line 114
    .line 115
    neg-int v5, v5

    .line 116
    mul-int/2addr v5, v7

    .line 117
    sub-int/2addr v5, v1

    .line 118
    mul-int/2addr v9, v7

    .line 119
    add-int/lit8 v9, v9, 0x64

    .line 120
    .line 121
    add-int/2addr v9, v1

    .line 122
    int-to-float v1, v5

    .line 123
    iget-object v5, p0, Ldlu;->d:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v2, :cond_96

    .line 126
    .line 127
    check-cast v5, Lehz;

    .line 128
    .line 129
    invoke-virtual {v5, v1, v4}, Lehz;->d(FI)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    int-to-float v2, v9

    .line 138
    invoke-virtual {v5, v2, v4}, Lehz;->d(FI)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2}, Litt;->r(Ljava/lang/Object;Ljava/lang/Object;)Litt;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_a4

    .line 151
    :cond_96
    check-cast v5, Lehz;

    .line 152
    .line 153
    invoke-virtual {v5, v1, v3}, Lehz;->d(FI)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Litt;->q(Ljava/lang/Object;)Litt;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_a4
    move v2, v8

    .line 166
    :goto_a5
    move-object v3, v1

    .line 167
    check-cast v3, Livs;

    .line 168
    .line 169
    iget v3, v3, Livs;->c:I

    .line 170
    .line 171
    if-ge v8, v3, :cond_c5

    .line 172
    .line 173
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v4, p0, Ldlu;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ldlu;->a()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-le v4, v2, :cond_c2

    .line 191
    .line 192
    iput-object v3, p0, Ldlu;->e:Ljava/lang/Object;

    .line 193
    .line 194
    move v2, v4

    .line 195
    :cond_c2
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_a5

    .line 198
    :cond_c5
    invoke-interface {v0}, Lfhr;->a()J

    .line 199
    .line 200
    .line 201
    :cond_c8
    iget-object p0, p0, Ldlu;->e:Ljava/lang/Object;

    .line 202
    .line 203
    return-object p0
.end method

.method public final c(Lchk;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ldlu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lchk;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldlu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldlu;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/util/Calendar;)Lcue;
    .registers 4

    .line 1
    new-instance v0, Lchu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lchu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldlu;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcue;

    .line 27
    .line 28
    return-object p0
.end method

.method public final f(Ljava/util/Calendar;)Ljava/util/Calendar;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Ldlu;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lj$/time/LocalTime;

    .line 36
    .line 37
    invoke-virtual {v2}, Lj$/time/LocalTime;->getHour()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0xb

    .line 42
    .line 43
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lj$/time/LocalTime;->getMinute()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v5, 0xc

    .line 51
    .line 52
    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0xd

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Ldlu;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcpj;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcpj;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x7

    .line 75
    if-eqz v6, :cond_56

    .line 76
    .line 77
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v3, v6}, Lcpj;->l(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5f

    .line 86
    .line 87
    :cond_56
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5f

    .line 92
    .line 93
    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->add(II)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v3, p1}, Lcpj;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0, v7, p1}, Ljava/util/Calendar;->add(II)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcpu;->c(Ljava/util/Calendar;)Lj$/time/LocalDate;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p0, p0, Ldlu;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lcpe;

    .line 114
    .line 115
    iget-object v6, p0, Lcpe;->e:Lj$/time/LocalDate;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcpe;->c(Lj$/time/LocalDate;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_b3

    .line 122
    .line 123
    if-eqz v6, :cond_b3

    .line 124
    .line 125
    invoke-virtual {v6}, Lj$/time/LocalDate;->getYear()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    const/4 p1, 0x6

    .line 137
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-virtual {v3, p0}, Lcpj;->a(I)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {v0, v7, p0}, Ljava/util/Calendar;->add(II)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcpu;->c(Ljava/util/Calendar;)Lj$/time/LocalDate;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget-object v3, Lcpe;->b:Lj$/time/LocalDate;

    .line 159
    .line 160
    invoke-virtual {p0, v3}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_b3

    .line 165
    .line 166
    invoke-virtual {v3}, Lj$/time/LocalDate;->getYear()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-virtual {v2}, Lj$/time/LocalTime;->getHour()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-virtual {v0, v4, p0}, Ljava/util/Calendar;->set(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lj$/time/LocalTime;->getMinute()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-virtual {v0, v5, p0}, Ljava/util/Calendar;->set(II)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method
