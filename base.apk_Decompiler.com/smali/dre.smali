###### Class defpackage.dre (dre)
.class public final Ldre;
.super Ldrf;
.source "PG"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Ldep;

.field private final C:Lfhr;

.field private final D:Lcpu;

.field private final E:Lj$/util/Optional;

.field private final F:Landroid/widget/TextView;

.field private final G:Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;

.field private final H:Lcom/android/deskclock/widget/AnalogClock;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final K:Landroid/view/View;

.field private final L:Landroid/widget/ImageView;

.field private final M:Landroid/widget/TextView;

.field private final N:Landroid/view/View;

.field public final t:Lamd;

.field public final u:Lamd;

.field public final v:Lamd;

.field public final w:Lamd;


# direct methods
.method public constructor <init>(Lfhr;Ldep;Lcpu;Lj$/util/Optional;Landroid/view/View;)V
    .registers 15

    .line 1
    invoke-direct {p0, p5}, Ldrf;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldre;->C:Lfhr;

    .line 5
    .line 6
    iput-object p2, p0, Ldre;->A:Ldep;

    .line 7
    .line 8
    iput-object p3, p0, Ldre;->D:Lcpu;

    .line 9
    .line 10
    iput-object p4, p0, Ldre;->E:Lj$/util/Optional;

    .line 11
    .line 12
    const p1, 0x7f0b0133

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Ldre;->F:Landroid/widget/TextView;

    .line 22
    .line 23
    const p1, 0x7f0b01bf

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;

    .line 31
    .line 32
    iput-object p1, p0, Ldre;->G:Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;

    .line 33
    .line 34
    const p1, 0x7f0b0090

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/android/deskclock/widget/AnalogClock;

    .line 42
    .line 43
    iput-object p1, p0, Ldre;->H:Lcom/android/deskclock/widget/AnalogClock;

    .line 44
    .line 45
    const p1, 0x7f0b0276

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Ldre;->I:Landroid/widget/TextView;

    .line 55
    .line 56
    const p1, 0x7f0b04bc

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    iput-object p1, p0, Ldre;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    const p1, 0x7f0b0613

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ldre;->K:Landroid/view/View;

    .line 75
    .line 76
    const p1, 0x7f0b0610

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object p1, p0, Ldre;->L:Landroid/widget/ImageView;

    .line 86
    .line 87
    const p1, 0x7f0b060b

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p1, p0, Ldre;->M:Landroid/widget/TextView;

    .line 97
    .line 98
    const p1, 0x7f0b060a

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Ldre;->N:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lamd;

    .line 112
    .line 113
    const p2, 0x7f14017f

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v1, 0x0

    .line 123
    const v2, 0x7f0b0306

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v0 .. v5}, Lamd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lamp;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Ldre;->t:Lamd;

    .line 130
    .line 131
    new-instance v1, Lamd;

    .line 132
    .line 133
    const p2, 0x7f14017c

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    const v3, 0x7f0b0303

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v1 .. v6}, Lamd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lamp;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Ldre;->u:Lamd;

    .line 149
    .line 150
    new-instance v2, Lamd;

    .line 151
    .line 152
    const p2, 0x7f14017e

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const v4, 0x7f0b0305

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v2 .. v7}, Lamd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lamp;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, Ldre;->v:Lamd;

    .line 168
    .line 169
    new-instance v3, Lamd;

    .line 170
    .line 171
    const p2, 0x7f14017d

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const v5, 0x7f0b0304

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v3 .. v8}, Lamd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lamp;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    iput-object v3, p0, Ldre;->w:Lamd;

    .line 187
    .line 188
    return-void
.end method

.method private final J(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldre;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_15

    .line 4
    .line 5
    iget-object p0, p0, Ldre;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p1, 0x7f04012a

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcqx;->d(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final F()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldre;->J(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final G()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ldre;->J(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final H()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ldph;->x:Ldpf;

    .line 2
    .line 3
    check-cast p0, Ldrb;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldrb;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final I(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object p0, p0, Ldre;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    new-instance v3, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-int p0, p0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    invoke-virtual {v3, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method protected final bridge synthetic bF(Ldpf;)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ldrb;

    .line 6
    .line 7
    iget-boolean v2, v0, Ldrb;->b:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_10

    .line 11
    .line 12
    iget-object v2, v1, Ldre;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v2, v1, Ldre;->a:Landroid/view/View;

    .line 18
    .line 19
    iget-object v4, v1, Ldre;->A:Ldep;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v4}, Ldep;->g()Lcpd;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Lcpd;->a:Lcpd;

    .line 30
    .line 31
    sget-object v8, Ldrp;->am:Lcwb;

    .line 32
    .line 33
    invoke-virtual {v8}, Lcwb;->aJ()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v10, v1, Ldre;->H:Lcom/android/deskclock/widget/AnalogClock;

    .line 38
    .line 39
    const/16 v11, 0x8

    .line 40
    .line 41
    if-eq v5, v6, :cond_2c

    .line 42
    .line 43
    move v12, v11

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v12, v3

    .line 46
    :goto_2d
    invoke-virtual {v10, v12}, Lcom/android/deskclock/widget/AnalogClock;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v12, v1, Ldre;->G:Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;

    .line 50
    .line 51
    if-eq v5, v6, :cond_36

    .line 52
    .line 53
    move v5, v3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v5, v11

    .line 56
    :goto_37
    invoke-virtual {v12, v5}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v1, Ldre;->N:Landroid/view/View;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    if-eq v6, v9, :cond_41

    .line 63
    .line 64
    move v9, v11

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v9, v3

    .line 67
    :goto_42
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const v5, 0x7f070183

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v7}, Lgdn;->n(ILandroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v1, Ldph;->x:Ldpf;

    .line 85
    .line 86
    check-cast v5, Ldrb;

    .line 87
    .line 88
    iget-object v5, v5, Ldrb;->g:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v9, v5

    .line 91
    check-cast v9, Ldqr;

    .line 92
    .line 93
    iget-object v5, v9, Ldqr;->f:Ljava/util/TimeZone;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v13}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    iput-object v14, v10, Lcom/android/deskclock/widget/AnalogClock;->b:Ljava/util/TimeZone;

    .line 104
    .line 105
    iget-object v14, v10, Lcom/android/deskclock/widget/AnalogClock;->a:Ljava/util/Calendar;

    .line 106
    .line 107
    iget-object v15, v10, Lcom/android/deskclock/widget/AnalogClock;->b:Ljava/util/TimeZone;

    .line 108
    .line 109
    invoke-virtual {v14, v15}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Lcom/android/deskclock/widget/AnalogClock;->y()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ldep;->q()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v10, v4}, Lcom/android/deskclock/widget/AnalogClock;->a(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v13}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v12, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->c:Ljava/util/TimeZone;

    .line 127
    .line 128
    iget-object v4, v12, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->b:Ljava/util/Calendar;

    .line 129
    .line 130
    iget-object v10, v12, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->c:Ljava/util/TimeZone;

    .line 131
    .line 132
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->d()V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lcpu;->o(Z)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v12, v4}, Lcom/android/deskclock/common/ui/texttime/TextTime;->f(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lcpu;->e(Z)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v12, v4}, Lcom/android/deskclock/common/ui/texttime/TextTime;->m(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v1, Ldre;->F:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-boolean v0, v0, Ldrb;->a:Z

    .line 155
    .line 156
    if-eqz v0, :cond_a0

    .line 157
    .line 158
    iget-object v0, v9, Ldqr;->e:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    iget-object v0, v9, Ldqr;->d:Ljava/lang/String;

    .line 162
    .line 163
    :goto_a2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Lcwb;->aJ()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v4, 0x2

    .line 171
    if-nez v0, :cond_b7

    .line 172
    .line 173
    iget-object v0, v1, Ldre;->L:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Ldre;->M:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_da

    .line 184
    :cond_b7
    iget-object v0, v9, Ldqr;->g:Ldoe;

    .line 185
    .line 186
    iget-object v8, v1, Ldre;->L:Landroid/widget/ImageView;

    .line 187
    .line 188
    iget-object v10, v1, Ldre;->M:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-static {v7, v0, v8, v10}, Ldrp;->aQ(Landroid/content/Context;Ldoe;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Ldre;->E:Lj$/util/Optional;

    .line 194
    .line 195
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Ldre;->K:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v8, v9, Ldqr;->d:Ljava/lang/String;

    .line 204
    .line 205
    new-array v10, v6, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v8, v10, v3

    .line 208
    .line 209
    const v8, 0x7f1405d0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :goto_da
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v13}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iget-object v10, v1, Ldre;->C:Lfhr;

    .line 228
    .line 229
    invoke-interface {v10}, Lfhr;->c()Lj$/time/Instant;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    invoke-virtual {v0, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-long v14, v0

    .line 242
    invoke-virtual {v8, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-long v12, v0

    .line 247
    sub-long/2addr v12, v14

    .line 248
    const-wide/32 v14, 0x36ee80

    .line 249
    .line 250
    .line 251
    rem-long v16, v12, v14

    .line 252
    .line 253
    const-wide/32 v18, 0xea60

    .line 254
    .line 255
    .line 256
    div-long v18, v12, v18

    .line 257
    .line 258
    const-wide/16 v20, 0x0

    .line 259
    .line 260
    cmp-long v0, v16, v20

    .line 261
    .line 262
    if-eqz v0, :cond_109

    .line 263
    .line 264
    move v0, v6

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move v0, v3

    .line 267
    :goto_10a
    const-wide/16 v16, 0x3c

    .line 268
    .line 269
    move-wide/from16 v20, v12

    .line 270
    .line 271
    rem-long v11, v18, v16

    .line 272
    .line 273
    div-long v13, v20, v14

    .line 274
    .line 275
    long-to-int v8, v11

    .line 276
    long-to-int v10, v13

    .line 277
    if-gtz v10, :cond_11d

    .line 278
    .line 279
    if-nez v10, :cond_11b

    .line 280
    .line 281
    if-lez v8, :cond_11b

    .line 282
    .line 283
    goto :goto_11d

    .line 284
    :cond_11b
    move v11, v3

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    :goto_11d
    move v11, v6

    .line 287
    :goto_11e
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-static {v12}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const/4 v13, 0x7

    .line 300
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    invoke-virtual {v5, v13}, Ljava/util/Calendar;->get(I)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eq v12, v5, :cond_137

    .line 309
    .line 310
    move v5, v6

    .line 311
    goto :goto_138

    .line 312
    :cond_137
    move v5, v3

    .line 313
    :goto_138
    if-nez v10, :cond_13f

    .line 314
    .line 315
    if-eqz v0, :cond_13d

    .line 316
    .line 317
    goto :goto_13f

    .line 318
    :cond_13d
    move v12, v3

    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    :goto_13f
    move v12, v6

    .line 321
    :goto_140
    iget-object v13, v1, Ldre;->I:Landroid/widget/TextView;

    .line 322
    .line 323
    if-eq v6, v12, :cond_147

    .line 324
    .line 325
    const/16 v12, 0x8

    .line 326
    .line 327
    goto :goto_148

    .line 328
    :cond_147
    move v12, v3

    .line 329
    :goto_148
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v12, v1, Ldre;->D:Lcpu;

    .line 333
    .line 334
    const v15, 0x7f120007

    .line 335
    .line 336
    .line 337
    move/from16 p1, v3

    .line 338
    .line 339
    const-string v3, "getString(...)"

    .line 340
    .line 341
    const-string v4, "getNumberFormattedQuantityString(...)"

    .line 342
    .line 343
    if-eqz v0, :cond_19e

    .line 344
    .line 345
    if-eqz v10, :cond_198

    .line 346
    .line 347
    iget-object v6, v12, Lcpu;->d:Lcqw;

    .line 348
    .line 349
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    invoke-virtual {v6, v15, v14}, Lcqw;->b(II)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-static {v14, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    move/from16 v19, v0

    .line 365
    .line 366
    const v0, 0x7f12000a

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v0, v15}, Lcqw;->b(II)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    if-eq v4, v11, :cond_17e

    .line 378
    .line 379
    const v6, 0x7f1405e8

    .line 380
    .line 381
    .line 382
    goto :goto_181

    .line 383
    :cond_17e
    const v6, 0x7f1405e6

    .line 384
    .line 385
    .line 386
    :goto_181
    iget-object v15, v12, Lcpu;->c:Landroid/content/Context;

    .line 387
    .line 388
    move-object/from16 v18, v0

    .line 389
    .line 390
    move/from16 v17, v4

    .line 391
    .line 392
    const/4 v4, 0x2

    .line 393
    new-array v0, v4, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v14, v0, p1

    .line 396
    .line 397
    aput-object v18, v0, v17

    .line 398
    .line 399
    invoke-virtual {v15, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move/from16 v20, v5

    .line 407
    .line 408
    goto :goto_1db

    .line 409
    :cond_198
    move/from16 v19, v0

    .line 410
    .line 411
    move/from16 v6, p1

    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    goto :goto_1a3

    .line 415
    :cond_19e
    move/from16 v19, v0

    .line 416
    .line 417
    move/from16 v0, p1

    .line 418
    .line 419
    move v6, v10

    .line 420
    :goto_1a3
    iget-object v14, v12, Lcpu;->d:Lcqw;

    .line 421
    .line 422
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-virtual {v14, v15, v6}, Lcqw;->b(II)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {v6, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    move/from16 v20, v5

    .line 438
    .line 439
    const v5, 0x7f12000a

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14, v5, v15}, Lcqw;->b(II)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-static {v5, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const/4 v4, 0x1

    .line 450
    if-eq v4, v11, :cond_1c7

    .line 451
    .line 452
    const v14, 0x7f1405f0

    .line 453
    .line 454
    .line 455
    goto :goto_1ca

    .line 456
    :cond_1c7
    const v14, 0x7f1405ee

    .line 457
    .line 458
    .line 459
    :goto_1ca
    iget-object v15, v12, Lcpu;->c:Landroid/content/Context;

    .line 460
    .line 461
    if-eq v4, v0, :cond_1cf

    .line 462
    .line 463
    goto :goto_1d0

    .line 464
    :cond_1cf
    move-object v6, v5

    .line 465
    :goto_1d0
    new-array v0, v4, [Ljava/lang/Object;

    .line 466
    .line 467
    aput-object v6, v0, p1

    .line 468
    .line 469
    invoke-virtual {v15, v14, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :goto_1db
    int-to-double v4, v8

    .line 477
    const v8, 0x7f120006

    .line 478
    .line 479
    .line 480
    if-eqz v19, :cond_21d

    .line 481
    .line 482
    if-eqz v10, :cond_219

    .line 483
    .line 484
    iget-object v14, v12, Lcpu;->d:Lcqw;

    .line 485
    .line 486
    move-object v15, v7

    .line 487
    int-to-double v6, v10

    .line 488
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 489
    .line 490
    .line 491
    move-result-wide v6

    .line 492
    double-to-int v6, v6

    .line 493
    invoke-virtual {v14, v8, v6}, Lcqw;->b(II)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    double-to-int v4, v4

    .line 502
    const v5, 0x7f120009

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v5, v4}, Lcqw;->b(II)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const/4 v5, 0x1

    .line 510
    if-eq v5, v11, :cond_203

    .line 511
    .line 512
    const v7, 0x7f1405e7

    .line 513
    .line 514
    .line 515
    goto :goto_206

    .line 516
    :cond_203
    const v7, 0x7f1405e5

    .line 517
    .line 518
    .line 519
    :goto_206
    iget-object v8, v12, Lcpu;->c:Landroid/content/Context;

    .line 520
    .line 521
    const/4 v10, 0x2

    .line 522
    new-array v12, v10, [Ljava/lang/Object;

    .line 523
    .line 524
    aput-object v6, v12, p1

    .line 525
    .line 526
    aput-object v4, v12, v5

    .line 527
    .line 528
    invoke-virtual {v8, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v4, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    move-object v14, v9

    .line 536
    const/4 v5, 0x1

    .line 537
    goto :goto_257

    .line 538
    :cond_219
    move/from16 v10, p1

    .line 539
    .line 540
    const/4 v6, 0x1

    .line 541
    goto :goto_21f

    .line 542
    :cond_21d
    move/from16 v6, p1

    .line 543
    .line 544
    :goto_21f
    move-object v15, v7

    .line 545
    iget-object v7, v12, Lcpu;->d:Lcqw;

    .line 546
    .line 547
    move-object v14, v9

    .line 548
    int-to-double v8, v10

    .line 549
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 550
    .line 551
    .line 552
    move-result-wide v8

    .line 553
    double-to-int v8, v8

    .line 554
    const v9, 0x7f120006

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v9, v8}, Lcqw;->b(II)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    double-to-int v4, v4

    .line 566
    const v5, 0x7f120009

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v5, v4}, Lcqw;->b(II)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    const/4 v5, 0x1

    .line 574
    if-eq v5, v11, :cond_243

    .line 575
    .line 576
    const v7, 0x7f1405ef

    .line 577
    .line 578
    .line 579
    goto :goto_246

    .line 580
    :cond_243
    const v7, 0x7f1405ed

    .line 581
    .line 582
    .line 583
    :goto_246
    iget-object v9, v12, Lcpu;->c:Landroid/content/Context;

    .line 584
    .line 585
    if-eq v5, v6, :cond_24b

    .line 586
    .line 587
    goto :goto_24c

    .line 588
    :cond_24b
    move-object v8, v4

    .line 589
    :goto_24c
    new-array v4, v5, [Ljava/lang/Object;

    .line 590
    .line 591
    aput-object v8, v4, p1

    .line 592
    .line 593
    invoke-virtual {v9, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-static {v4, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :goto_257
    if-eqz v20, :cond_26d

    .line 601
    .line 602
    if-eqz v11, :cond_260

    .line 603
    .line 604
    const v3, 0x7f1405ea

    .line 605
    .line 606
    .line 607
    move v11, v5

    .line 608
    goto :goto_265

    .line 609
    :cond_260
    const v3, 0x7f1405ec

    .line 610
    .line 611
    .line 612
    move/from16 v11, p1

    .line 613
    .line 614
    :goto_265
    new-array v6, v5, [Ljava/lang/Object;

    .line 615
    .line 616
    aput-object v0, v6, p1

    .line 617
    .line 618
    invoke-virtual {v15, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :cond_26d
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    if-eqz v20, :cond_283

    .line 626
    .line 627
    if-eq v5, v11, :cond_278

    .line 628
    .line 629
    const v0, 0x7f1405eb

    .line 630
    .line 631
    .line 632
    goto :goto_27b

    .line 633
    :cond_278
    const v0, 0x7f1405e9

    .line 634
    .line 635
    .line 636
    :goto_27b
    new-array v3, v5, [Ljava/lang/Object;

    .line 637
    .line 638
    aput-object v4, v3, p1

    .line 639
    .line 640
    invoke-virtual {v15, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    :cond_283
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    sget v0, Lakm;->a:I

    .line 648
    .line 649
    const/4 v4, 0x2

    .line 650
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 651
    .line 652
    .line 653
    iget-object v7, v1, Ldre;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 654
    .line 655
    move/from16 v4, p1

    .line 656
    .line 657
    invoke-virtual {v7, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setFocusable(Z)V

    .line 661
    .line 662
    .line 663
    iget-object v6, v1, Lmq;->r:Llp;

    .line 664
    .line 665
    invoke-virtual {v6, v4}, Llp;->d(I)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    sget v2, Ldrj;->t:I

    .line 670
    .line 671
    const v2, 0x7f0e008c

    .line 672
    .line 673
    .line 674
    if-ne v0, v2, :cond_2a5

    .line 675
    .line 676
    move v2, v5

    .line 677
    goto :goto_2a6

    .line 678
    :cond_2a5
    move v2, v4

    .line 679
    :goto_2a6
    invoke-virtual {v6}, Llp;->a()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-le v0, v5, :cond_2b9

    .line 684
    .line 685
    invoke-virtual {v6, v5}, Llp;->d(I)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    sget v3, Ldrg;->t:I

    .line 690
    .line 691
    const v3, 0x7f0e00b4

    .line 692
    .line 693
    .line 694
    if-ne v0, v3, :cond_2b9

    .line 695
    .line 696
    move v3, v5

    .line 697
    goto :goto_2ba

    .line 698
    :cond_2b9
    move v3, v4

    .line 699
    :goto_2ba
    invoke-virtual {v6}, Llp;->a()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    const/4 v10, 0x2

    .line 704
    if-le v0, v10, :cond_2cf

    .line 705
    .line 706
    invoke-virtual {v6, v10}, Llp;->d(I)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    sget v8, Ldrh;->t:I

    .line 711
    .line 712
    const v8, 0x7f0e00b5

    .line 713
    .line 714
    .line 715
    if-ne v0, v8, :cond_2cf

    .line 716
    .line 717
    move v0, v4

    .line 718
    move v4, v5

    .line 719
    goto :goto_2d0

    .line 720
    :cond_2cf
    move v0, v4

    .line 721
    :goto_2d0
    invoke-virtual {v6}, Llp;->a()I

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    add-int/lit8 v8, v8, -0x1

    .line 726
    .line 727
    invoke-virtual {v6, v8}, Llp;->d(I)I

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    sget v9, Ldro;->t:I

    .line 732
    .line 733
    const v9, 0x7f0e017e

    .line 734
    .line 735
    .line 736
    if-ne v8, v9, :cond_2e2

    .line 737
    .line 738
    goto :goto_2e3

    .line 739
    :cond_2e2
    move v5, v0

    .line 740
    :goto_2e3
    invoke-virtual {v1}, Ldre;->H()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_302

    .line 745
    .line 746
    new-instance v0, Ldrc;

    .line 747
    .line 748
    invoke-direct/range {v0 .. v6}, Ldrc;-><init>(Ldre;ZZZZLlp;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v7, v0}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 752
    .line 753
    .line 754
    const v0, 0x7f1402a2

    .line 755
    .line 756
    .line 757
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    new-instance v1, Lbks;

    .line 762
    .line 763
    const/4 v2, 0x4

    .line 764
    invoke-direct {v1, v14, v2}, Lbks;-><init>(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    invoke-static {v7, v0, v1}, Lakm;->a(Landroid/view/View;Ljava/lang/CharSequence;Lamp;)I

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_302
    const/4 v0, 0x0

    .line 772
    invoke-static {v7, v0}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 773
    .line 774
    .line 775
    return-void
.end method
