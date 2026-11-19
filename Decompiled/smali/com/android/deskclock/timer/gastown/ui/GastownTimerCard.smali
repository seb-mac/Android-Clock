###### Class com.android.deskclock.timer.gastown.ui.GastownTimerCard (com.android.deskclock.timer.gastown.ui.GastownTimerCard)
.class public final Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;
.super Ldix;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# static fields
.field public static final synthetic aj:I


# instance fields
.field public ac:Landroid/widget/TextView;

.field public ad:Ljava/util/function/Supplier;

.field ae:Ldii;

.field public af:Lczb;

.field public ag:Lbzi;

.field public ah:Llqv;

.field public ai:Leif;

.field private ak:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field private al:Landroid/widget/ImageView;

.field private am:Landroid/view/View;

.field private an:Ldkc;

.field private ao:Landroid/widget/TextView;

.field private ap:I

.field private aq:I

.field private ar:Lcom/google/android/material/button/MaterialButton;

.field private as:Lcom/google/android/material/button/MaterialButton;

.field private at:Lcom/google/android/material/button/MaterialButton;

.field private au:Lcom/google/android/material/button/MaterialButton;

.field private av:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ldix;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ap:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->aq:I

    .line 8
    .line 9
    new-instance p1, Lcyh;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, v0}, Lcyh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ad:Ljava/util/function/Supplier;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 18
    invoke-direct {p0, p1, p2}, Ldix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ap:I

    iput p1, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->aq:I

    new-instance p1, Lcyh;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcyh;-><init>(I)V

    iput-object p1, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ad:Ljava/util/function/Supplier;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 19
    invoke-direct {p0, p1, p2, p3}, Ldix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ap:I

    iput p1, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->aq:I

    new-instance p1, Lcyh;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcyh;-><init>(I)V

    iput-object p1, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ad:Ljava/util/function/Supplier;

    return-void
.end method

.method private static final R(Lcom/google/android/material/button/MaterialButton;Ldih;)V
    .registers 3

    .line 1
    iget-object v0, p1, Ldih;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ldih;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Ldih;->c:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Ldih;->d:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Ldih;->e:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final L()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ac:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const p0, 0x7f14054e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final M(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ad:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldhy;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_22

    .line 12
    :cond_b
    sget-object v1, Ldia;->a:Ldia;

    .line 13
    .line 14
    iget-object v1, v0, Ldhy;->g:Ldia;

    .line 15
    .line 16
    invoke-virtual {v1}, Ldia;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3e

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v4, :cond_2e

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v1, v5, :cond_23

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq v1, v5, :cond_2e

    .line 32
    .line 33
    if-eq v1, v3, :cond_23

    .line 34
    .line 35
    :goto_22
    return-void

    .line 36
    :cond_23
    invoke-virtual {p0, p1, v2}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->N(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcwb;->a:Lcwb;

    .line 40
    .line 41
    sget-object p1, Lmly;->r:Lmly;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcwb;->aR(Ldhy;Lmly;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {p0, p1, v4}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->N(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcwb;->a:Lcwb;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcwb;->ax(Ldhy;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->af:Lczb;

    .line 56
    .line 57
    sget-object p1, Lmly;->r:Lmly;

    .line 58
    .line 59
    invoke-virtual {p0, v3, p1}, Lczb;->z(ILmly;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {p0, p1, v2}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->N(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcwb;->a:Lcwb;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcwb;->X(Ldhy;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->af:Lczb;

    .line 72
    .line 73
    const/16 p1, 0x9

    .line 74
    .line 75
    sget-object v0, Lmly;->r:Lmly;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lczb;->z(ILmly;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final N(Landroid/view/View;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_1b

    .line 10
    :cond_9
    if-nez p2, :cond_18

    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ai:Leif;

    .line 13
    .line 14
    invoke-virtual {p2}, Leif;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-interface {v0, p0}, Landroid/view/ViewParent;->clearChildFocus(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final O(Ldhy;Leif;I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iget v1, v1, Ldhy;->e:I

    .line 10
    .line 11
    :goto_a
    new-instance v2, Ldie;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3}, Ldie;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ad:Ljava/util/function/Supplier;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    iput-object v1, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ai:Leif;

    .line 22
    .line 23
    move/from16 v1, p3

    .line 24
    .line 25
    iput v1, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->av:I

    .line 26
    .line 27
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ldhy;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ai:Leif;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_301

    .line 38
    .line 39
    if-nez v1, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_301

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v0, v3}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ai:Leif;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2, v5}, Leif;->a(Landroid/content/Context;)Ldii;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ae:Ldii;

    .line 57
    .line 58
    iget-object v2, v1, Ldhy;->o:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Leif;->aw(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_59

    .line 65
    .line 66
    iget-wide v5, v1, Ldhy;->i:J

    .line 67
    .line 68
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v5, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ah:Llqv;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Llqv;->B(Lj$/time/Duration;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ah:Llqv;

    .line 79
    .line 80
    invoke-virtual {v6, v2}, Llqv;->A(Lj$/time/Duration;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object/from16 v18, v5

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    move-object/from16 v2, v18

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v5, v2

    .line 91
    :goto_5a
    iget-object v6, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ac:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ac:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ac:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v1}, Ldhy;->n()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x1

    .line 108
    xor-int/2addr v5, v6

    .line 109
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 110
    .line 111
    .line 112
    iget v2, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->aq:I

    .line 113
    .line 114
    iget v5, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ap:I

    .line 115
    .line 116
    sget-object v7, Ldia;->a:Ldia;

    .line 117
    .line 118
    iget-object v7, v1, Ldhy;->g:Ldia;

    .line 119
    .line 120
    invoke-virtual {v7}, Ldia;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const v8, 0x7f1501f2

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x4

    .line 129
    const/4 v11, 0x2

    .line 130
    if-eqz v7, :cond_d6

    .line 131
    .line 132
    if-eq v7, v6, :cond_a8

    .line 133
    .line 134
    if-eq v7, v11, :cond_8e

    .line 135
    .line 136
    const/4 v12, 0x3

    .line 137
    if-eq v7, v12, :cond_a8

    .line 138
    .line 139
    if-eq v7, v10, :cond_8e

    .line 140
    .line 141
    goto/16 :goto_111

    .line 142
    .line 143
    :cond_8e
    iget-object v7, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->at:Lcom/google/android/material/button/MaterialButton;

    .line 144
    .line 145
    const v12, 0x7f080378

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v12}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->at:Lcom/google/android/material/button/MaterialButton;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->L()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v7, v12}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v7, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ae:Ldii;

    .line 161
    .line 162
    iget v7, v7, Ldii;->f:I

    .line 163
    .line 164
    iput v7, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->aq:I

    .line 165
    .line 166
    iput v8, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ap:I

    .line 167
    .line 168
    goto :goto_111

    .line 169
    :cond_a8
    iget-object v7, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->at:Lcom/google/android/material/button/MaterialButton;

    .line 170
    .line 171
    const v8, 0x7f080366

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v8}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 175
    .line 176
    .line 177
    iget-object v7, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->at:Lcom/google/android/material/button/MaterialButton;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v12, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ac:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v12}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    new-array v13, v6, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v12, v13, v3

    .line 192
    .line 193
    const v12, 0x7f14054d

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v7, v8}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ae:Ldii;

    .line 204
    .line 205
    iget v7, v7, Ldii;->e:I

    .line 206
    .line 207
    iput v7, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->aq:I

    .line 208
    .line 209
    const v7, 0x7f1501f1

    .line 210
    .line 211
    .line 212
    iput v7, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ap:I

    .line 213
    .line 214
    goto :goto_111

    .line 215
    :cond_d6
    iget-object v7, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->at:Lcom/google/android/material/button/MaterialButton;

    .line 216
    .line 217
    const v12, 0x7f080362

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v12}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 221
    .line 222
    .line 223
    iget-object v7, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->at:Lcom/google/android/material/button/MaterialButton;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    iget-object v13, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ac:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v13}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    new-array v14, v6, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v13, v14, v3

    .line 238
    .line 239
    const v13, 0x7f14054a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v7, v12}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v7, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ae:Ldii;

    .line 250
    .line 251
    iget v7, v7, Ldii;->e:I

    .line 252
    .line 253
    iput v7, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->aq:I

    .line 254
    .line 255
    iget v7, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->av:I

    .line 256
    .line 257
    add-int/lit8 v12, v7, -0x1

    .line 258
    .line 259
    if-eqz v7, :cond_300

    .line 260
    .line 261
    if-eqz v12, :cond_10f

    .line 262
    .line 263
    if-eq v12, v6, :cond_109

    .line 264
    .line 265
    goto :goto_111

    .line 266
    :cond_109
    const v7, 0x7f1501f0

    .line 267
    .line 268
    .line 269
    iput v7, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ap:I

    .line 270
    .line 271
    goto :goto_111

    .line 272
    :cond_10f
    iput v8, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ap:I

    .line 273
    .line 274
    :goto_111
    iget v7, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ap:I

    .line 275
    .line 276
    if-eq v5, v7, :cond_11a

    .line 277
    .line 278
    iget-object v5, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ao:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    iget v5, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->aq:I

    .line 284
    .line 285
    if-eq v2, v5, :cond_19f

    .line 286
    .line 287
    new-instance v2, Lpt;

    .line 288
    .line 289
    iget-object v5, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->at:Lcom/google/android/material/button/MaterialButton;

    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget v7, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->aq:I

    .line 296
    .line 297
    invoke-direct {v2, v5, v7}, Lpt;-><init>(Landroid/content/Context;I)V

    .line 298
    .line 299
    .line 300
    iget v5, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->aq:I

    .line 301
    .line 302
    const v7, 0x7f0402eb

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v5, v7}, Lcqx;->e(Landroid/content/Context;II)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    iget-object v7, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ar:Lcom/google/android/material/button/MaterialButton;

    .line 310
    .line 311
    invoke-virtual {v7, v5}, Lcom/google/android/material/button/MaterialButton;->o(I)V

    .line 312
    .line 313
    .line 314
    const v5, 0x7f0402e9

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v5}, Lcqx;->d(Landroid/content/Context;I)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    iget-object v7, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->at:Lcom/google/android/material/button/MaterialButton;

    .line 322
    .line 323
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v7, v5}, Lcom/google/android/material/button/MaterialButton;->p(Landroid/content/res/ColorStateList;)V

    .line 328
    .line 329
    .line 330
    const v5, 0x7f0402ed

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v5}, Lcqx;->d(Landroid/content/Context;I)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    iget-object v7, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ao:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    .line 341
    .line 342
    const v5, 0x7f0402e7

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v5}, Lcqx;->d(Landroid/content/Context;I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    iget-object v7, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ac:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    .line 353
    .line 354
    iget-object v5, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ae:Ldii;

    .line 355
    .line 356
    sget-object v7, Ldii;->c:Ldii;

    .line 357
    .line 358
    if-ne v5, v7, :cond_19f

    .line 359
    .line 360
    iget-object v5, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->as:Lcom/google/android/material/button/MaterialButton;

    .line 361
    .line 362
    const v7, 0x7f0402e5

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v7}, Lcqx;->d(Landroid/content/Context;I)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-virtual {v5, v7}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 370
    .line 371
    .line 372
    iget-object v5, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->as:Lcom/google/android/material/button/MaterialButton;

    .line 373
    .line 374
    const v7, 0x7f0402e4

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v7}, Lcqx;->d(Landroid/content/Context;I)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-virtual {v5, v7}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 382
    .line 383
    .line 384
    iget-object v5, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ar:Lcom/google/android/material/button/MaterialButton;

    .line 385
    .line 386
    const v7, 0x7f0402ec

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v7}, Lcqx;->d(Landroid/content/Context;I)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-virtual {v5, v7}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 394
    .line 395
    .line 396
    iget-object v5, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ar:Lcom/google/android/material/button/MaterialButton;

    .line 397
    .line 398
    const v7, 0x7f0402ea

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v7}, Lcqx;->d(Landroid/content/Context;I)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v5, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ac:Landroid/widget/TextView;

    .line 409
    .line 410
    const v5, 0x7f1501f3

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 414
    .line 415
    .line 416
    :cond_19f
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 417
    .line 418
    iget-object v5, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ae:Ldii;

    .line 419
    .line 420
    iget v5, v5, Ldii;->d:I

    .line 421
    .line 422
    if-eq v2, v5, :cond_1aa

    .line 423
    .line 424
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(I)V

    .line 425
    .line 426
    .line 427
    :cond_1aa
    iget-object v2, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->an:Ldkc;

    .line 428
    .line 429
    invoke-virtual {v1}, Ldhy;->c()J

    .line 430
    .line 431
    .line 432
    move-result-wide v7

    .line 433
    invoke-virtual {v2, v6, v7, v8}, Ldkc;->a(ZJ)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->al:Landroid/widget/ImageView;

    .line 437
    .line 438
    invoke-virtual {v1}, Ldhy;->n()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eq v6, v5, :cond_1bd

    .line 443
    .line 444
    move v5, v10

    .line 445
    goto :goto_1be

    .line 446
    :cond_1bd
    move v5, v3

    .line 447
    :goto_1be
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->as:Lcom/google/android/material/button/MaterialButton;

    .line 451
    .line 452
    new-instance v12, Ldih;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    new-array v13, v11, [Ljava/lang/Object;

    .line 467
    .line 468
    aput-object v7, v13, v3

    .line 469
    .line 470
    aput-object v8, v13, v6

    .line 471
    .line 472
    const v7, 0x7f140379

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v7, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    iget-object v8, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ac:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {v8}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    new-array v13, v6, [Ljava/lang/Object;

    .line 494
    .line 495
    aput-object v8, v13, v3

    .line 496
    .line 497
    const v8, 0x7f14054b

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v8, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    invoke-virtual {v1}, Ldhy;->r()Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-eq v6, v7, :cond_200

    .line 509
    .line 510
    move/from16 v16, v3

    .line 511
    .line 512
    goto :goto_202

    .line 513
    :cond_200
    move/from16 v16, v10

    .line 514
    .line 515
    :goto_202
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    new-instance v7, Ldfy;

    .line 519
    .line 520
    const/16 v8, 0xf

    .line 521
    .line 522
    invoke-direct {v7, v0, v8}, Ldfy;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    const-string v8, "+"

    .line 526
    .line 527
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    const/4 v15, 0x0

    .line 532
    move-object/from16 v17, v7

    .line 533
    .line 534
    invoke-direct/range {v12 .. v17}, Ldih;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/view/View$OnClickListener;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v12}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->R(Lcom/google/android/material/button/MaterialButton;Ldih;)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ar:Lcom/google/android/material/button/MaterialButton;

    .line 541
    .line 542
    iget-object v5, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ae:Ldii;

    .line 543
    .line 544
    invoke-virtual {v5}, Ldii;->ordinal()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_253

    .line 549
    .line 550
    if-eq v5, v6, :cond_253

    .line 551
    .line 552
    if-ne v5, v11, :cond_24d

    .line 553
    .line 554
    new-instance v12, Ldih;

    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->getContext()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const v4, 0x7f140572

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    invoke-virtual {v0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->L()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    new-instance v1, Ldfy;

    .line 575
    .line 576
    const/16 v4, 0x11

    .line 577
    .line 578
    invoke-direct {v1, v0, v4}, Ldfy;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    const/4 v15, 0x0

    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    move-object/from16 v17, v1

    .line 585
    .line 586
    invoke-direct/range {v12 .. v17}, Ldih;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/view/View$OnClickListener;)V

    .line 587
    .line 588
    .line 589
    goto :goto_28c

    .line 590
    :cond_24d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 591
    .line 592
    invoke-direct {v0, v9, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_253
    new-instance v10, Ldih;

    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->getContext()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    iget-object v7, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ac:Landroid/widget/TextView;

    .line 603
    .line 604
    invoke-virtual {v7}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    new-array v8, v6, [Ljava/lang/Object;

    .line 609
    .line 610
    aput-object v7, v8, v3

    .line 611
    .line 612
    const v7, 0x7f14054c

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    invoke-virtual {v1}, Ldhy;->s()Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-nez v5, :cond_279

    .line 624
    .line 625
    invoke-virtual {v1}, Ldhy;->q()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_277

    .line 630
    .line 631
    goto :goto_279

    .line 632
    :cond_277
    move v14, v4

    .line 633
    goto :goto_27a

    .line 634
    :cond_279
    :goto_279
    move v14, v3

    .line 635
    :goto_27a
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    new-instance v15, Ldfy;

    .line 639
    .line 640
    const/16 v1, 0x10

    .line 641
    .line 642
    invoke-direct {v15, v0, v1}, Ldfy;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    const v13, 0x7f08048c

    .line 647
    .line 648
    .line 649
    invoke-direct/range {v10 .. v15}, Ldih;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/view/View$OnClickListener;)V

    .line 650
    .line 651
    .line 652
    move-object v12, v10

    .line 653
    :goto_28c
    invoke-static {v2, v12}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->R(Lcom/google/android/material/button/MaterialButton;Ldih;)V

    .line 654
    .line 655
    .line 656
    iget-object v1, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->au:Lcom/google/android/material/button/MaterialButton;

    .line 657
    .line 658
    new-instance v7, Ldih;

    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->getContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iget-object v4, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ac:Landroid/widget/TextView;

    .line 665
    .line 666
    invoke-virtual {v4}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    new-array v5, v6, [Ljava/lang/Object;

    .line 671
    .line 672
    aput-object v4, v5, v3

    .line 673
    .line 674
    const v3, 0x7f140549

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    new-instance v12, Ldfy;

    .line 685
    .line 686
    const/16 v2, 0x12

    .line 687
    .line 688
    invoke-direct {v12, v0, v2}, Ldfy;-><init>(Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    const/4 v8, 0x0

    .line 692
    const v10, 0x7f080480

    .line 693
    .line 694
    .line 695
    const/4 v11, 0x0

    .line 696
    invoke-direct/range {v7 .. v12}, Ldih;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/view/View$OnClickListener;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v7}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->R(Lcom/google/android/material/button/MaterialButton;Ldih;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->getContext()Landroid/content/Context;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    iget v3, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->aq:I

    .line 711
    .line 712
    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 713
    .line 714
    .line 715
    iget-object v2, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->am:Landroid/view/View;

    .line 716
    .line 717
    const v3, 0x7f0402e6

    .line 718
    .line 719
    .line 720
    invoke-static {v1, v3}, Lcqx;->d(Landroid/content/Context;I)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    iget-object v4, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ae:Ldii;

    .line 725
    .line 726
    iget v4, v4, Ldii;->g:I

    .line 727
    .line 728
    invoke-static {v1, v3, v4}, Lcqx;->b(Landroid/content/Context;II)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->am:Landroid/view/View;

    .line 736
    .line 737
    new-instance v2, Ldig;

    .line 738
    .line 739
    invoke-direct {v2, v0}, Ldig;-><init>(Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->am:Landroid/view/View;

    .line 746
    .line 747
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 752
    .line 753
    .line 754
    iget-object v1, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->am:Landroid/view/View;

    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 761
    .line 762
    .line 763
    const-wide/16 v1, 0x0

    .line 764
    .line 765
    invoke-virtual {v0, v1, v2}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->doFrame(J)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_300
    throw v9

    .line 770
    :cond_301
    :goto_301
    invoke-virtual {v0, v4}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->setVisibility(I)V

    .line 771
    .line 772
    .line 773
    return-void
.end method

.method public final doFrame(J)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ad:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldhy;

    .line 8
    .line 9
    if-eqz p1, :cond_2b

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->an:Ldkc;

    .line 12
    .line 13
    invoke-virtual {p1}, Ldhy;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p2, v2, v0, v1}, Ldkc;->a(ZJ)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ak:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 22
    .line 23
    if-eqz p2, :cond_2b

    .line 24
    .line 25
    invoke-virtual {p1}, Ldhy;->a()D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {p1, p2}, Luc;->e(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iget-object p0, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ak:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 34
    .line 35
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 36
    .line 37
    mul-double/2addr p1, v0

    .line 38
    double-to-int p1, p1

    .line 39
    rsub-int/lit8 p1, p1, 0x64

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, Liex;->f(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final onDraw()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ad:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldhy;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_3e

    .line 12
    :cond_b
    invoke-virtual {v0}, Ldhy;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3e

    .line 17
    .line 18
    invoke-virtual {v0}, Ldhy;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3e

    .line 23
    .line 24
    invoke-virtual {v0}, Ldhy;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    rem-long v4, v0, v2

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v8, v4, v6

    .line 35
    .line 36
    if-nez v8, :cond_27

    .line 37
    .line 38
    move-wide v4, v6

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    xor-long/2addr v0, v2

    .line 41
    const/16 v8, 0x3f

    .line 42
    .line 43
    shr-long/2addr v0, v8

    .line 44
    const-wide/16 v8, 0x1

    .line 45
    .line 46
    or-long/2addr v0, v8

    .line 47
    cmp-long v0, v0, v6

    .line 48
    .line 49
    if-lez v0, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    add-long/2addr v4, v2

    .line 53
    :goto_34
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/16 v1, 0x8

    .line 58
    .line 59
    add-long/2addr v4, v1

    .line 60
    invoke-virtual {v0, p0, v4, v5}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method protected final onFinishInflate()V
    .registers 4

    .line 1
    invoke-super {p0}, Ldix;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b05a5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ak:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->h()V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b05a6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->al:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v0, 0x7f0b056c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->am:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0b0578

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ac:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v1, Ldfy;

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Ldfy;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0b0453

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ar:Lcom/google/android/material/button/MaterialButton;

    .line 69
    .line 70
    const v0, 0x7f0b05a2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ao:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {v0}, Lakm;->c(Landroid/view/View;)Lair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_60

    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ao:Landroid/widget/TextView;

    .line 88
    .line 89
    new-instance v1, Ldif;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Ldif;-><init>(Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v0, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ag:Lbzi;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ao:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lbzi;->l(Landroid/widget/TextView;)Ldkc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->an:Ldkc;

    .line 106
    .line 107
    const v0, 0x7f0b005b

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->as:Lcom/google/android/material/button/MaterialButton;

    .line 117
    .line 118
    const v0, 0x7f0b0401

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->at:Lcom/google/android/material/button/MaterialButton;

    .line 128
    .line 129
    new-instance v1, Ldfy;

    .line 130
    .line 131
    const/16 v2, 0xe

    .line 132
    .line 133
    invoke-direct {v1, p0, v2}, Ldfy;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0b01a7

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->au:Lcom/google/android/material/button/MaterialButton;

    .line 149
    .line 150
    return-void
.end method
