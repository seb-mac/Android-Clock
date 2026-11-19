###### Class com.android.deskclock.bedtime.BedtimeNightOnboardingActivity (com.android.deskclock.bedtime.BedtimeNightOnboardingActivity)
.class public Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;
.super Lcmu;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcof;
.implements Lcqg;


# static fields
.field private static final x:Liwy;


# instance fields
.field private A:Ljava/util/List;

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/view/ViewGroup;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/view/ViewGroup;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/ImageView;

.field private N:I

.field private final O:Lox;

.field p:Lcom/android/deskclock/common/ui/texttime/TextTime;

.field q:Landroid/widget/TextView;

.field public r:Lcop;

.field public s:Ldep;

.field public t:Lczb;

.field public u:Lns;

.field public v:Lgog;

.field private y:I

.field private z:Lcom/android/deskclock/widget/WeekdaysSelector;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/bedtime/BedtimeNightOnboardingActivity"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->x:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcmu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcmj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcmj;-><init>(Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->O:Lox;

    .line 10
    .line 11
    return-void
.end method

.method private final w(Lcny;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->p:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->y:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/deskclock/common/ui/texttime/TextTime;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->p:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 9
    .line 10
    iget v1, p1, Lcny;->d:I

    .line 11
    .line 12
    iget v2, p1, Lcny;->e:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/android/deskclock/common/ui/texttime/TextTime;->n(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcny;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->q:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->v:Lgog;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, p0, v0, v1, v4}, Lgog;->af(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->q:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->v:Lgog;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v3, p0, v0, v1, v5}, Lgog;->af(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v1, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, v1, v4

    .line 45
    .line 46
    const v0, 0x7f140218

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->z:Lcom/android/deskclock/widget/WeekdaysSelector;

    .line 57
    .line 58
    iget-object v1, p1, Lcny;->h:Lcpj;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcny;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/android/deskclock/widget/WeekdaysSelector;->f(Lcpj;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->C:Landroid/widget/TextView;

    .line 68
    .line 69
    const v1, 0x7f140222

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->E:Landroid/widget/ImageView;

    .line 76
    .line 77
    const v1, 0x1010038

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1}, Lcqx;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->E:Landroid/widget/ImageView;

    .line 88
    .line 89
    const v2, 0x7f080487

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->A:Ljava/util/List;

    .line 96
    .line 97
    iget v2, p1, Lcny;->j:I

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v3, 0x7f030006

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->D:Landroid/widget/TextView;

    .line 119
    .line 120
    aget-object v0, v2, v0

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Lcny;->p:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->F:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/16 v6, 0x8

    .line 134
    .line 135
    if-eq v5, v3, :cond_8a

    .line 136
    .line 137
    move v3, v4

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v3, v6

    .line 140
    :goto_8b
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->G:Landroid/widget/TextView;

    .line 144
    .line 145
    const v3, 0x7f140216

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->I:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-static {p0, v1}, Lcqx;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->I:Landroid/widget/ImageView;

    .line 161
    .line 162
    const v3, 0x7f080393

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->H:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->J:Landroid/view/ViewGroup;

    .line 174
    .line 175
    iget-object v2, p1, Lcny;->q:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eq v5, v3, :cond_b8

    .line 182
    .line 183
    move v3, v4

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move v3, v6

    .line 186
    :goto_b9
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->K:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->M:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-static {p0, v1}, Lcqx;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->M:Landroid/widget/ImageView;

    .line 204
    .line 205
    const v1, 0x7f080394

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->L:Landroid/widget/TextView;

    .line 212
    .line 213
    iget-object v1, p1, Lcny;->r:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eq v5, v2, :cond_dd

    .line 220
    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move v4, v6

    .line 223
    :goto_de
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->L:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcny;->a()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput p1, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->N:I

    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method public final aB()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->r:Lcop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcop;->b()Lcny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->w(Lcny;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b0410

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_23

    .line 9
    .line 10
    invoke-virtual {p0}, Lbj;->bK()Lcc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "ReminderDialogFragment"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcc;->f(Ljava/lang/String;)Lbg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_9b

    .line 21
    .line 22
    sget-object p1, Lmkt;->c:Lmkt;

    .line 23
    .line 24
    invoke-static {p1}, Lcmz;->aD(Lmkt;)Lcmz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lbj;->bK()Lcc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0, v0}, Lau;->q(Lcc;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const v0, 0x7f0b0417

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eq p1, v0, :cond_c3

    .line 41
    .line 42
    const v0, 0x7f0b0414

    .line 43
    .line 44
    .line 45
    if-ne p1, v0, :cond_3d

    .line 46
    .line 47
    :try_start_2e
    const-string p1, "com.android.wellbeing.action.VIEW_WIND_DOWN_STATUS_SHARING_SETTINGS"

    .line 48
    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "com.google.android.apps.wellbeing"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_3b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2e .. :try_end_3b} :catch_cd

    .line 60
    goto/16 :goto_c9

    .line 61
    .line 62
    :cond_3d
    const v0, 0x7f0b00d6

    .line 63
    .line 64
    .line 65
    const v2, 0x7f01003f

    .line 66
    .line 67
    .line 68
    const v3, 0x7f01003e

    .line 69
    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    const/16 v5, 0x9

    .line 73
    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    if-ne p1, v0, :cond_69

    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->t:Lczb;

    .line 79
    .line 80
    sget-object v0, Lmkt;->a:Lmkt;

    .line 81
    .line 82
    invoke-virtual {p1, v5, v0, v6, v7}, Lczb;->v(ILmkt;J)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->r:Lcop;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, v0}, Lcop;->n(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->r:Lcop;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcop;->p()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->setResult(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->s()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3, v2}, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->overridePendingTransition(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    const v0, 0x7f0b00d8

    .line 107
    .line 108
    .line 109
    if-ne p1, v0, :cond_8f

    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->t:Lczb;

    .line 112
    .line 113
    sget-object v0, Lmkt;->a:Lmkt;

    .line 114
    .line 115
    const/4 v8, 0x5

    .line 116
    invoke-virtual {p1, v8, v0, v6, v7}, Lczb;->v(ILmkt;J)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->t:Lczb;

    .line 120
    .line 121
    invoke-virtual {p1, v5, v0, v6, v7}, Lczb;->v(ILmkt;J)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->r:Lcop;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcop;->n(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->r:Lcop;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcop;->p()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v4}, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->setResult(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->s()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3, v2}, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->overridePendingTransition(II)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    const v0, 0x7f0b0312

    .line 145
    .line 146
    .line 147
    const v1, 0x7f0b0404

    .line 148
    .line 149
    .line 150
    if-eq p1, v0, :cond_9c

    .line 151
    .line 152
    if-ne p1, v1, :cond_9b

    .line 153
    .line 154
    move p1, v1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    return-void

    .line 157
    :cond_9c
    :goto_9c
    iget v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->N:I

    .line 158
    .line 159
    if-ne p1, v1, :cond_a3

    .line 160
    .line 161
    const/16 p1, 0xf

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    const/16 p1, -0xf

    .line 165
    .line 166
    :goto_a5
    add-int/2addr v0, p1

    .line 167
    iput v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->N:I

    .line 168
    .line 169
    if-gez v0, :cond_ae

    .line 170
    .line 171
    add-int/lit16 v0, v0, 0x5a0

    .line 172
    .line 173
    iput v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->N:I

    .line 174
    .line 175
    :cond_ae
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->t:Lczb;

    .line 176
    .line 177
    const/16 v1, 0xa

    .line 178
    .line 179
    sget-object v2, Lmkt;->c:Lmkt;

    .line 180
    .line 181
    invoke-virtual {p1, v1, v2, v6, v7}, Lczb;->v(ILmkt;J)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->r:Lcop;

    .line 185
    .line 186
    div-int/lit8 p1, v0, 0x3c

    .line 187
    .line 188
    rem-int/lit8 p1, p1, 0x18

    .line 189
    .line 190
    rem-int/lit8 v0, v0, 0x3c

    .line 191
    .line 192
    invoke-virtual {p0, p1, v0}, Lcop;->l(II)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_c3
    :try_start_c3
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->r:Lcop;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcop;->a()Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_c9
    invoke-virtual {p0, p1, v1}, Lol;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_cc
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c3 .. :try_end_cc} :catch_cd

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catch_cd
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    move-object v6, p0

    .line 209
    sget-object p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->x:Liwy;

    .line 210
    .line 211
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v3, "onClick"

    .line 216
    .line 217
    const/16 v4, 0x130

    .line 218
    .line 219
    const-string v1, "Could not start Wellbeing"

    .line 220
    .line 221
    const-string v2, "com/android/deskclock/bedtime/BedtimeNightOnboardingActivity"

    .line 222
    .line 223
    const-string v5, "BedtimeNightOnboardingActivity.java"

    .line 224
    .line 225
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcmu;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e003b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lol;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f06016c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x7f040130

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lian;->S(Landroid/content/Context;II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->y:I

    .line 25
    .line 26
    const p1, 0x7f0b00d7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewStub;

    .line 34
    .line 35
    const v0, 0x7f0e003a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v0, 0x7f0b0545

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->p:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljo;->getTypeface()Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljo;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->p:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/android/deskclock/common/ui/texttime/TextTime;->setAccessibilityLiveRegion(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b04d3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->q:Landroid/widget/TextView;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0b0410

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->B:Landroid/view/ViewGroup;

    .line 98
    .line 99
    const v1, 0x7f0b040f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->C:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->B:Landroid/view/ViewGroup;

    .line 111
    .line 112
    const v2, 0x7f0b0412

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->D:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->B:Landroid/view/ViewGroup;

    .line 124
    .line 125
    const v3, 0x7f0b040e

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->E:Landroid/widget/ImageView;

    .line 135
    .line 136
    const v0, 0x7f0b0417

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/view/ViewGroup;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->F:Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->G:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->F:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->H:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->F:Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/ImageView;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->I:Landroid/widget/ImageView;

    .line 174
    .line 175
    const v0, 0x7f0b0414

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/view/ViewGroup;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->J:Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->K:Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->J:Landroid/view/ViewGroup;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->L:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->J:Landroid/view/ViewGroup;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/ImageView;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->M:Landroid/widget/ImageView;

    .line 213
    .line 214
    const v0, 0x7f070183

    .line 215
    .line 216
    .line 217
    invoke-static {v0, p0}, Lgdn;->n(ILandroid/content/Context;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const v1, 0x7f0b00da

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lea;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f0802af

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 242
    .line 243
    .line 244
    const p1, 0x7f0b00cf

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroid/widget/ImageView;

    .line 252
    .line 253
    const v0, 0x7f080486

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    .line 258
    .line 259
    const p1, 0x7f0b00dc

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroid/widget/TextView;

    .line 267
    .line 268
    const v0, 0x7f140219

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 272
    .line 273
    .line 274
    const p1, 0x7f0b0449

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lcom/android/deskclock/widget/WeekdaysSelector;

    .line 282
    .line 283
    iput-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->z:Lcom/android/deskclock/widget/WeekdaysSelector;

    .line 284
    .line 285
    new-instance v0, Lcmg;

    .line 286
    .line 287
    const/4 v1, 0x3

    .line 288
    invoke-direct {v0, p0, v1}, Lcmg;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lcom/android/deskclock/widget/WeekdaysSelector;->g(Ldqb;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const v0, 0x7f030007

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1}, Libt;->W([I)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->A:Ljava/util/List;

    .line 310
    .line 311
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->r:Lcop;

    .line 312
    .line 313
    invoke-virtual {p1}, Lcop;->b()Lcny;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p0, p1}, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->w(Lcny;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->r:Lcop;

    .line 321
    .line 322
    invoke-virtual {p1, p0}, Lcop;->c(Lcof;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->u:Lns;

    .line 326
    .line 327
    invoke-virtual {p1, p0}, Lns;->E(Lcqg;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->p:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 331
    .line 332
    const v0, 0x7f14036e

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0}, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p1, v0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->e(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->p:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 343
    .line 344
    const-string v0, "pnum"

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->p:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 350
    .line 351
    new-instance v0, Lciv;

    .line 352
    .line 353
    const/16 v1, 0xf

    .line 354
    .line 355
    invoke-direct {v0, p0, v1}, Lciv;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->B:Landroid/view/ViewGroup;

    .line 362
    .line 363
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->F:Landroid/view/ViewGroup;

    .line 367
    .line 368
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->J:Landroid/view/ViewGroup;

    .line 372
    .line 373
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    const p1, 0x7f0b00d6

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Landroid/widget/Button;

    .line 384
    .line 385
    const v0, 0x7f1402b7

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    const p1, 0x7f0b00d8

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    const p1, 0x7f0b0312

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    const p1, 0x7f0b0404

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->r:Lcop;

    .line 425
    .line 426
    invoke-virtual {p1}, Lcop;->j()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lol;->q()Lcar;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->O:Lox;

    .line 434
    .line 435
    invoke-virtual {p1, p0, v0}, Lcar;->c(Layc;Lox;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method protected final onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->r:Lcop;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcop;->k(Lcof;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->u:Lns;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lns;->F(Lcqg;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcmu;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final v(Lcny;Lcny;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->w(Lcny;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
