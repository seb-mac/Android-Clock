###### Class com.android.deskclock.alarms.TitanViewAlarmActivity (com.android.deskclock.alarms.TitanViewAlarmActivity)
.class public Lcom/android/deskclock/alarms/TitanViewAlarmActivity;
.super Lcgm;
.source "PG"

# interfaces
.implements Lchk;


# static fields
.field private static final v:Liwy;


# instance fields
.field private A:Landroid/widget/Button;

.field private B:I

.field private C:I

.field public q:J

.field public r:Lfhr;

.field public s:Lcpu;

.field public t:Ldep;

.field public u:Ldlu;

.field private w:Lcom/android/deskclock/common/ui/texttime/TextTime;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Lcom/google/android/material/materialswitch/MaterialSwitch;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/alarms/TitanViewAlarmActivity"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->v:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcgm;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->q:J

    .line 7
    .line 8
    return-void
.end method

.method public static t(Landroid/content/Context;J)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "com.android.deskclock.extra.ALARM_ID"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/high16 p1, 0x10000000

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final v(Lcua;)V
    .registers 8

    .line 1
    if-nez p1, :cond_23

    .line 2
    .line 3
    sget-object p1, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->v:Liwy;

    .line 4
    .line 5
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Liwv;

    .line 10
    .line 11
    const-string v0, "bindAlarm"

    .line 12
    .line 13
    const/16 v1, 0xc2

    .line 14
    .line 15
    const-string v2, "com/android/deskclock/alarms/TitanViewAlarmActivity"

    .line 16
    .line 17
    const-string v3, "TitanViewAlarmActivity.java"

    .line 18
    .line 19
    invoke-interface {p1, v2, v0, v1, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Liwv;

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->q:J

    .line 26
    .line 27
    const-string v2, "Unable to locate alarm with id %d"

    .line 28
    .line 29
    invoke-interface {p1, v2, v0, v1}, Liwv;->t(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->w()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-boolean v0, p1, Lcua;->f:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    iget v1, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->B:I

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget v1, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->C:I

    .line 44
    .line 45
    :goto_2c
    iget-object v2, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->x:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v3, p1, Lcua;->m:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3d

    .line 54
    .line 55
    const v3, 0x7f14029d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_3d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->x:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->w:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 71
    .line 72
    iget v3, p1, Lcua;->g:I

    .line 73
    .line 74
    iget v4, p1, Lcua;->h:I

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Lcom/android/deskclock/common/ui/texttime/TextTime;->n(II)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->w:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/android/deskclock/common/ui/texttime/TextTime;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->w:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljo;->getTypeface()Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2, v5}, Ljo;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcua;->H()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_79

    .line 102
    .line 103
    iget-object v2, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->t:Ldep;

    .line 104
    .line 105
    invoke-virtual {v2}, Ldep;->i()Lcpi;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object p1, p1, Lcua;->i:Lcpj;

    .line 110
    .line 111
    sget-object v5, Ldkt;->a:Ldkt;

    .line 112
    .line 113
    invoke-virtual {p1, p0, v2}, Lcpj;->i(Landroid/content/Context;Lcpi;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v5, p1}, Ldkt;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_a2

    .line 122
    :cond_79
    if-eqz v0, :cond_9b

    .line 123
    .line 124
    iget-object v2, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->r:Lfhr;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcua;->v()Lcue;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcue;->e()Ljava/util/Calendar;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v2, p1}, Lgog;->aj(Lfhr;Ljava/util/Calendar;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_93

    .line 139
    .line 140
    const p1, 0x7f1401c7

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_a2

    .line 148
    :cond_93
    const p1, 0x7f1401c9

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_a2

    .line 156
    :cond_9b
    const p1, 0x7f1401b5

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_a2
    iget-object v2, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->y:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->y:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->A:Landroid/widget/Button;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->z:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isChecked()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eq p1, v0, :cond_be

    .line 185
    .line 186
    iget-object p1, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->z:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 189
    .line 190
    .line 191
    :cond_be
    iget-object p1, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->r:Lfhr;

    .line 192
    .line 193
    invoke-static {p1}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const/16 v0, 0xb

    .line 198
    .line 199
    invoke-virtual {p1, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0xc

    .line 203
    .line 204
    invoke-virtual {p1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->s:Lcpu;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lcpu;->i(Ljava/util/Calendar;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->z:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    new-array v1, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    aput-object p1, v1, v2

    .line 220
    .line 221
    const p1, 0x7f1401c8

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1, v1}, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {v0, p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method private final w()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->u:Ldlu;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ldlu;->d(Lchk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->finishAndRemoveTask()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public final bD(Lcus;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->q:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcus;->a(J)Lcua;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->v(Lcua;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final bv()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lchl;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lchl;->b:Lcus;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->q:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcus;->a(J)Lcua;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->v(Lcua;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x200081

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcgm;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0e0175

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lol;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "com.android.deskclock.extra.ALARM_ID"

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->q:J

    .line 33
    .line 34
    const p1, 0x7f0b0080

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->w:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 44
    .line 45
    const p1, 0x7f0b0074

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->x:Landroid/widget/TextView;

    .line 55
    .line 56
    const p1, 0x7f0b006e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->y:Landroid/widget/TextView;

    .line 66
    .line 67
    const p1, 0x7f0b006a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 75
    .line 76
    const v0, 0x7f070183

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p0}, Lgdn;->n(ILandroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->g(I)V

    .line 84
    .line 85
    .line 86
    const p1, 0x7f06016c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const v0, 0x7f040130

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0, p1}, Lian;->S(Landroid/content/Context;II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->B:I

    .line 101
    .line 102
    const p1, 0x7f060082

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->C:I

    .line 110
    .line 111
    const p1, 0x7f0b0376

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->z:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 121
    .line 122
    new-instance v0, Lbcs;

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    invoke-direct {v0, p0, v1}, Lbcs;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 129
    .line 130
    .line 131
    const p1, 0x7f0b01e3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/Button;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->A:Landroid/widget/Button;

    .line 141
    .line 142
    new-instance v0, Lhr;

    .line 143
    .line 144
    const/4 v1, 0x5

    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {v0, p0, v1, v2}, Lhr;-><init>(Ljava/lang/Object;I[B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcwb;->a:Lcwb;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    new-array v0, v0, [Lchm;

    .line 156
    .line 157
    invoke-virtual {p1, p0, v0}, Lcwb;->T(Lchk;[Lchm;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method protected final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcgm;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->u:Ldlu;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ldlu;->d(Lchk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcgm;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.android.deskclock.extra.ALARM_ID"

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->q:J

    .line 13
    .line 14
    cmp-long p1, v2, v0

    .line 15
    .line 16
    if-eqz p1, :cond_20

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->q:J

    .line 19
    .line 20
    sget-object p1, Lcwb;->a:Lcwb;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcwb;->r()Lcus;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0, v1}, Lcus;->a(J)Lcua;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->v(Lcua;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method protected final onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcgm;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcpa;->G(Lj$/time/Duration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcgm;->onResume()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x14

    .line 5
    .line 6
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcpa;->G(Lj$/time/Duration;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onStop()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcgm;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
