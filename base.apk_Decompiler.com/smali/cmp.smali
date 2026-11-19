###### Class defpackage.cmp (cmp)
.class public final Lcmp;
.super Lclx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcqa;
.implements Ldko;


# static fields
.field private static final A:Liwy;


# instance fields
.field private final B:Lcqb;

.field private final C:Lfhr;

.field private final D:Lcpu;

.field private final E:Landroid/widget/TextView;

.field private final F:Landroid/view/View;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/view/View;

.field private final J:Lcmo;

.field private final K:Lcmo;

.field private final L:Landroid/view/View;

.field private final M:Landroid/widget/TextView;

.field private final N:Landroid/widget/TextView;

.field private final O:Landroid/widget/TextView;

.field private final P:Landroid/view/View;

.field private final Q:Landroid/widget/TextView;

.field private final R:Landroid/widget/TextView;

.field private final S:Lcop;

.field public final t:Landroid/content/Context;

.field public final u:Landroid/view/View;

.field public v:Llo;

.field public final w:Lcns;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/bedtime/CalendarCardViewHolder"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcmp;->A:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcqb;Lfhr;Lcpu;Lcns;Lcop;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lclx;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcmp;->t:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcmp;->B:Lcqb;

    .line 11
    .line 12
    iput-object p3, p0, Lcmp;->C:Lfhr;

    .line 13
    .line 14
    iput-object p4, p0, Lcmp;->D:Lcpu;

    .line 15
    .line 16
    iput-object p5, p0, Lcmp;->w:Lcns;

    .line 17
    .line 18
    iput-object p6, p0, Lcmp;->S:Lcop;

    .line 19
    .line 20
    const p2, 0x7f0b05ec

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Lcmp;->E:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f0b0108

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Lcmp;->G:Landroid/widget/TextView;

    .line 44
    .line 45
    const p2, 0x7f0b0105

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p2, p0, Lcmp;->H:Landroid/widget/TextView;

    .line 55
    .line 56
    const p2, 0x7f0b0106

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcmp;->I:Landroid/view/View;

    .line 64
    .line 65
    new-instance p2, Lcmo;

    .line 66
    .line 67
    const p3, 0x7f0b0103

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-direct {p2, p0, p3}, Lcmo;-><init>(Lcmp;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcmp;->J:Lcmo;

    .line 78
    .line 79
    new-instance p2, Lcmo;

    .line 80
    .line 81
    const p3, 0x7f0b0104

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-direct {p2, p0, p3}, Lcmo;-><init>(Lcmp;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcmp;->K:Lcmo;

    .line 92
    .line 93
    const p2, 0x7f0b010e

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcmp;->u:Landroid/view/View;

    .line 101
    .line 102
    const/4 p3, 0x4

    .line 103
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    const p2, 0x7f0b0102

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lcmp;->F:Landroid/view/View;

    .line 114
    .line 115
    const p2, 0x7f0b015a

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lcmp;->L:Landroid/view/View;

    .line 123
    .line 124
    const p2, 0x7f0b00c5

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object p2, p0, Lcmp;->M:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    const p3, 0x7f0b00c6

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object p3, p0, Lcmp;->N:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    const p4, 0x7f0b00c7

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    check-cast p4, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object p4, p0, Lcmp;->O:Landroid/widget/TextView;

    .line 162
    .line 163
    const p4, 0x7f1401fd

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    const p2, 0x7f1401fe

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    const p2, 0x7f0b0173

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iput-object p2, p0, Lcmp;->P:Landroid/view/View;

    .line 191
    .line 192
    const p2, 0x7f0b0170

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object p2, p0, Lcmp;->Q:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    const p2, 0x7f0b016f

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object p1, p0, Lcmp;->R:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method private final Q(Lcny;)V
    .registers 11

    .line 1
    iget-object v0, p1, Lcny;->o:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcmp;->R()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v1, p0, Lcmp;->C:Lfhr;

    .line 9
    .line 10
    invoke-static {v1}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Lcny;->x(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcmp;->G:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "MMM"

    .line 25
    .line 26
    invoke-static {v3, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_53

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    move v5, v4

    .line 42
    :goto_29
    if-ge v5, v3, :cond_72

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v6}, Lihj;->L(C)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_50

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_39
    if-ge v5, v3, :cond_4b

    .line 59
    .line 60
    aget-char v6, v2, v5

    .line 61
    .line 62
    invoke-static {v6}, Lihj;->L(C)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_48

    .line 67
    .line 68
    xor-int/lit8 v6, v6, 0x20

    .line 69
    .line 70
    int-to-char v6, v6

    .line 71
    aput-char v6, v2, v5

    .line 72
    .line 73
    :cond_48
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_39

    .line 76
    :cond_4b
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_72

    .line 81
    :cond_50
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_29

    .line 84
    :cond_53
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    new-array v5, v3, [C

    .line 89
    .line 90
    move v6, v4

    .line 91
    :goto_5a
    if-ge v6, v3, :cond_6e

    .line 92
    .line 93
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {v7}, Lihj;->L(C)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_68

    .line 102
    .line 103
    xor-int/lit8 v7, v7, 0x20

    .line 104
    .line 105
    :cond_68
    int-to-char v7, v7

    .line 106
    aput-char v7, v5, v6

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_5a

    .line 111
    :cond_6e
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_72
    :goto_72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "MMMM"

    .line 123
    .line 124
    invoke-static {v3, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcmp;->H:Landroid/widget/TextView;

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcmp;->I:Landroid/view/View;

    .line 146
    .line 147
    if-eqz v0, :cond_9e

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9b

    .line 154
    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    const/16 v1, 0x8

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    :goto_9e
    move v1, v4

    .line 160
    :goto_9f
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcmp;->J:Lcmo;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    if-eqz v0, :cond_b4

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_b4

    .line 173
    .line 174
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcnj;

    .line 179
    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object v2, v1

    .line 182
    :goto_b5
    invoke-virtual {p1, v2}, Lcmo;->a(Lcnj;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcmp;->K:Lcmo;

    .line 186
    .line 187
    if-eqz v0, :cond_ca

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const/4 v2, 0x1

    .line 194
    if-le p1, v2, :cond_ca

    .line 195
    .line 196
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    move-object v1, p1

    .line 201
    check-cast v1, Lcnj;

    .line 202
    .line 203
    :cond_ca
    invoke-virtual {p0, v1}, Lcmo;->a(Lcnj;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private final R()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcmp;->B:Lcqb;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcqb;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2a

    .line 8
    :cond_7
    sget-object v0, Ldkt;->a:Ldkt;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldkt;->g()Ldkr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ldkr;->e:Ldkr;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2a

    .line 17
    .line 18
    iget-object v0, p0, Lcmp;->t:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lcmp;->T(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 25
    .line 26
    iget-object v0, p0, Ldph;->x:Ldpf;

    .line 27
    .line 28
    check-cast v0, Lcml;

    .line 29
    .line 30
    invoke-virtual {v0}, Lclw;->e()Lcny;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcny;->o:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_2a

    .line 37
    .line 38
    iget-object p0, p0, Lcmp;->S:Lcop;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcop;->i()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method private final S()V
    .registers 2

    .line 1
    sget-object v0, Ldkt;->a:Ldkt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldkt;->s(Ldko;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcmp;->B:Lcqb;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcqb;->c(Lcqa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static T(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const-string v0, "android.permission.READ_CALENDAR"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final F()I
    .registers 1

    .line 1
    const p0, 0x7f140380

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final G()I
    .registers 3

    .line 1
    invoke-static {}, La;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object p0, p0, Lcmp;->t:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lgu$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljk$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/content/pm/CrossProfileApps;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    const p0, 0x7f0803c0

    .line 31
    .line 32
    .line 33
    return p0
.end method

.method public final H()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcmp;->t:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcmp;->T(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_c

    .line 8
    .line 9
    const p0, 0x7f140207

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    const p0, 0x7f140208

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method public final I(Landroid/content/Context;)Landroid/view/View$OnClickListener;
    .registers 4

    .line 1
    invoke-static {}, La;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1f

    .line 8
    :cond_7
    invoke-static {}, Lgu$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljk$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/content/pm/CrossProfileApps;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1f

    .line 25
    .line 26
    new-instance v1, Lcmn;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v0}, Lcmn;-><init>(Lcmp;Landroid/content/Context;Landroid/content/pm/CrossProfileApps;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method final J(Landroid/content/Context;Lcnj;Z)Ljava/lang/String;
    .registers 9

    .line 1
    iget-boolean v0, p2, Lcnj;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    iget-object p0, p2, Lcnj;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_16

    .line 14
    .line 15
    const p0, 0x7f140245

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-array p2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, p2, v1

    .line 26
    .line 27
    const p0, 0x7f140244

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    iget-object v0, p0, Lcmp;->D:Lcpu;

    .line 36
    .line 37
    if-eqz p3, :cond_2d

    .line 38
    .line 39
    iget-wide v3, p2, Lcnj;->d:J

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Lcpu;->l(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    iget-wide v3, p2, Lcnj;->d:J

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Lcpu;->h(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_33
    iget-object p0, p0, Lcmp;->D:Lcpu;

    .line 53
    .line 54
    if-eqz p3, :cond_3e

    .line 55
    .line 56
    iget-wide v3, p2, Lcnj;->e:J

    .line 57
    .line 58
    invoke-virtual {p0, v3, v4}, Lcpu;->l(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    iget-wide v3, p2, Lcnj;->e:J

    .line 64
    .line 65
    invoke-virtual {p0, v3, v4}, Lcpu;->h(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_44
    iget-object p2, p2, Lcnj;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x2

    .line 76
    if-eqz v3, :cond_61

    .line 77
    .line 78
    if-eqz p3, :cond_53

    .line 79
    .line 80
    const p2, 0x7f140249

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    const p2, 0x7f140248

    .line 85
    .line 86
    .line 87
    :goto_56
    new-array p3, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v0, p3, v1

    .line 90
    .line 91
    aput-object p0, p3, v2

    .line 92
    .line 93
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_61
    if-eqz p3, :cond_67

    .line 99
    .line 100
    const p3, 0x7f140247

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    const p3, 0x7f140246

    .line 105
    .line 106
    .line 107
    :goto_6a
    const/4 v3, 0x3

    .line 108
    new-array v3, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v0, v3, v1

    .line 111
    .line 112
    aput-object p0, v3, v2

    .line 113
    .line 114
    aput-object p2, v3, v4

    .line 115
    .line 116
    invoke-virtual {p1, p3, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method protected final bridge synthetic K(Lclw;)V
    .registers 2

    .line 1
    check-cast p1, Lcml;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcmp;->O(Lcml;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final bridge synthetic L(Ldpf;)V
    .registers 2

    .line 1
    check-cast p1, Lcml;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcmp;->O(Lcml;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Ldkr;Ldkr;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcmp;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final O(Lcml;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lclx;->K(Lclw;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcmp;->S()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcmp;->v:Llo;

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    invoke-virtual {p1}, Llo;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcmp;->v:Llo;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcmp;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final synthetic bF(Ldpf;)V
    .registers 6

    .line 1
    check-cast p1, Lcml;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lclx;->N(Lclw;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcmp;->S()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ldkt;->a:Ldkt;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ldkt;->o(Ldko;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcmp;->B:Lcqb;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcqb;->b(Lcqa;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lclw;->e()Lcny;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcmp;->t:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lcmp;->T(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eqz v1, :cond_6a

    .line 33
    .line 34
    invoke-static {}, La;->H()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_57

    .line 39
    .line 40
    iget-boolean v1, p1, Lcny;->s:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    goto :goto_57

    .line 45
    :cond_2c
    invoke-static {}, Lgu$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/pm/CrossProfileApps;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_57

    .line 62
    .line 63
    invoke-static {v0}, Ljk$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/content/pm/CrossProfileApps;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_57

    .line 68
    .line 69
    iget-object v0, p0, Lcmp;->F:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcmp;->L:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcmp;->P:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcmp;->Q(Lcny;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    :goto_57
    iget-object v0, p0, Lcmp;->F:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcmp;->L:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcmp;->P:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcmp;->Q(Lcny;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    iget-object p1, p0, Lcmp;->F:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcmp;->L:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcmp;->P:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcmp;->O:Landroid/widget/TextView;

    .line 123
    .line 124
    const p1, 0x7f14024b

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcmp;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_51

    .line 4
    .line 5
    iget-object p1, p0, Ldph;->x:Ldpf;

    .line 6
    .line 7
    check-cast p1, Lcml;

    .line 8
    .line 9
    invoke-virtual {p1}, Lclw;->e()Lcny;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcmp;->C:Lfhr;

    .line 14
    .line 15
    invoke-static {v0}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcny;->x(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget-object p1, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "time"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "android.intent.action.VIEW"

    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    :try_start_34
    iget-object p0, p0, Lcmp;->t:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_39
    .catch Landroid/content/ActivityNotFoundException; {:try_start_34 .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    move-object v6, p0

    .line 62
    sget-object p0, Lcmp;->A:Liwy;

    .line 63
    .line 64
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "onClick"

    .line 69
    .line 70
    const/16 v4, 0xec

    .line 71
    .line 72
    const-string v1, "Unable to open Calendar app"

    .line 73
    .line 74
    const-string v2, "com/android/deskclock/bedtime/CalendarCardViewHolder"

    .line 75
    .line 76
    const-string v5, "CalendarCardViewHolder.java"

    .line 77
    .line 78
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iget-object v0, p0, Lcmp;->M:Landroid/widget/TextView;

    .line 83
    .line 84
    if-ne p1, v0, :cond_64

    .line 85
    .line 86
    sget-object p1, Ldkt;->a:Ldkt;

    .line 87
    .line 88
    iget-object p0, p0, Ldph;->x:Ldpf;

    .line 89
    .line 90
    check-cast p0, Lcml;

    .line 91
    .line 92
    iget-object p0, p0, Lcml;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ldkq;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, p0, v0}, Ldkt;->t(Ldkq;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    iget-object v0, p0, Lcmp;->N:Landroid/widget/TextView;

    .line 102
    .line 103
    if-ne p1, v0, :cond_6d

    .line 104
    .line 105
    const/4 p1, 0x4

    .line 106
    invoke-virtual {p0, p1}, Ldph;->P(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    iget-object v0, p0, Lcmp;->R:Landroid/widget/TextView;

    .line 111
    .line 112
    if-ne p1, v0, :cond_77

    .line 113
    .line 114
    iget-object p0, p0, Lcmp;->S:Lcop;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcop;->m()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    iget-object v0, p0, Lcmp;->Q:Landroid/widget/TextView;

    .line 121
    .line 122
    if-ne p1, v0, :cond_7f

    .line 123
    .line 124
    const/4 p1, 0x5

    .line 125
    invoke-virtual {p0, p1}, Ldph;->P(I)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void
.end method

###### Class defpackage.cmn (cmn)
.class public final synthetic Lcmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcmp;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/pm/CrossProfileApps;


# direct methods
.method public synthetic constructor <init>(Lcmp;Landroid/content/Context;Landroid/content/pm/CrossProfileApps;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmn;->a:Lcmp;

    .line 5
    .line 6
    iput-object p2, p0, Lcmn;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcmn;->c:Landroid/content/pm/CrossProfileApps;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcmn;->a:Lcmp;

    .line 2
    .line 3
    iget-object v1, p0, Lcmn;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Lcmp;->u:Landroid/view/View;

    .line 6
    .line 7
    new-instance v0, Llo;

    .line 8
    .line 9
    const v4, 0x7f040536

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const v3, 0x800005

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Llo;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcmp;->v:Llo;

    .line 20
    .line 21
    iget-object p0, p0, Lcmn;->c:Landroid/content/pm/CrossProfileApps;

    .line 22
    .line 23
    invoke-static {p0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/pm/CrossProfileApps;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_27

    .line 28
    .line 29
    iget-object p0, p1, Lcmp;->v:Llo;

    .line 30
    .line 31
    iget-object p0, p0, Llo;->b:Lgu;

    .line 32
    .line 33
    const v0, 0x7f140240

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    goto :goto_31

    .line 40
    :cond_27
    iget-object p0, p1, Lcmp;->v:Llo;

    .line 41
    .line 42
    iget-object p0, p0, Llo;->b:Lgu;

    .line 43
    .line 44
    const v0, 0x7f14023f

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    :goto_31
    iget-object p0, p1, Lcmp;->v:Llo;

    .line 51
    .line 52
    new-instance v0, Lcmm;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p1, v1}, Lcmm;-><init>(Lclx;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Llo;->d:Lln;

    .line 59
    .line 60
    invoke-virtual {p0}, Llo;->b()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
