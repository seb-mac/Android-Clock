###### Class com.android.deskclock.ringtone.RingtonePickerActivity (com.android.deskclock.ringtone.RingtonePickerActivity)
.class public Lcom/android/deskclock/ringtone/RingtonePickerActivity;
.super Ldax;
.source "PG"

# interfaces
.implements Ldkm;
.implements Ldpi;
.implements Lijo;
.implements Ldkl;
.implements Ldcl;
.implements Lazw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldax;",
        "Ldkm;",
        "Ldpi;",
        "Lijo;",
        "Ldkl;",
        "Ldcl;",
        "Lazw;"
    }
.end annotation


# static fields
.field public static final q:Liwy;


# instance fields
.field public A:Ldbc;

.field public B:Landroid/net/Uri;

.field public final C:Lph;

.field public D:Lcop;

.field public E:Lczb;

.field public F:Lcpg;

.field public G:Lcpg;

.field public H:Ldlu;

.field public I:Lflw;

.field public J:Lgvu;

.field public K:Lns;

.field private L:Lcom/android/deskclock/widget/RecyclerViewPager;

.field private M:Ldpj;

.field private N:Ldkn;

.field private O:Landroid/animation/ValueAnimator;

.field private P:Landroid/animation/ValueAnimator;

.field private final Q:Ldca;

.field private final R:Lph;

.field private final S:Lph;

.field public r:Lcqb;

.field public s:Lctc;

.field public t:Lcxi;

.field public u:Lddd;

.field public v:Landroid/view/View;

.field public w:Lcom/google/android/material/tabs/TabLayout;

.field public x:Ldcx;

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/ringtone/RingtonePickerActivity"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->q:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ldax;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldca;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->Q:Ldca;

    .line 10
    .line 11
    new-instance v1, Lps;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lol;->l(Lpp;Lpg;)Lph;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->R:Lph;

    .line 21
    .line 22
    new-instance v0, Lps;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lchr;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, p0, v2}, Lchr;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lol;->l(Lpp;Lpg;)Lph;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->S:Lph;

    .line 38
    .line 39
    new-instance v0, Lps;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lchr;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v1, p0, v2}, Lchr;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lol;->l(Lpp;Lpg;)Lph;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->C:Lph;

    .line 55
    .line 56
    return-void
.end method

.method public static A(Landroid/content/Context;Lcop;Lcpg;)Landroid/content/Intent;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcop;->b()Lcny;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcny;->m:Landroid/net/Uri;

    .line 6
    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1}, Lcpg;->d(I)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    new-instance p2, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;

    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ldcx;->c:Ldcx;

    .line 22
    .line 23
    invoke-virtual {p0}, Ldcx;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "com.android.deskclock.extra.data_type"

    .line 28
    .line 29
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p2, "com.android.deskclock.extra.ringtone_uri"

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "com.android.deskclock.extra.title"

    .line 40
    .line 41
    const p2, 0x7f140501

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private final B(Ldco;)Lijs;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_17

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lijs;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, Lijs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v3, p1, :cond_14

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static t(Landroid/content/Context;Lcua;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/android/deskclock/ringtone/RingtonePickerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "com.android.deskclock.extra.alarm_id"

    .line 9
    .line 10
    iget-wide v1, p1, Lcua;->d:J

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ldcx;->a:Ldcx;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldcx;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "com.android.deskclock.extra.data_type"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "com.android.deskclock.extra.ringtone_uri"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcua;->a()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "com.android.deskclock.extra.ringtone_haptics"

    .line 39
    .line 40
    iget-boolean p1, p1, Lcua;->k:Z

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "com.android.deskclock.extra.title"

    .line 47
    .line 48
    const v0, 0x7f1401c4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lbae;Ljava/lang/Object;)V
    .registers 15

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->M:Ldpj;

    .line 4
    .line 5
    iget-object v0, v0, Ldpj;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_108

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->B:Landroid/net/Uri;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    check-cast p1, Ldbc;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ldbc;->b(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->B:Landroid/net/Uri;

    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-le v0, v2, :cond_24

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v0, 0x8

    .line 38
    .line 39
    :goto_26
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->k(Lijo;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->j()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v4, 0x7f050026

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_fe

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ldaz;

    .line 82
    .line 83
    iget-object v5, v5, Ldaz;->g:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v6, v5

    .line 86
    check-cast v6, Ldco;

    .line 87
    .line 88
    iget v7, v6, Ldco;->l:I

    .line 89
    .line 90
    iget-object v8, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->x:Ldcx;

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Ldco;->d(Ldcx;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {p0, v6}, Lg;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v8, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout;->d()Lijs;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iput-object v5, v8, Lijs;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v6, v8, Lijs;->b:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    iget-object v5, v8, Lijs;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 111
    .line 112
    iget v9, v5, Lcom/google/android/material/tabs/TabLayout;->t:I

    .line 113
    .line 114
    if-eq v9, v2, :cond_78

    .line 115
    .line 116
    iget v9, v5, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 117
    .line 118
    const/4 v10, 0x2

    .line 119
    if-ne v9, v10, :cond_7b

    .line 120
    .line 121
    :cond_78
    invoke-virtual {v5, v2}, Lcom/google/android/material/tabs/TabLayout;->o(Z)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-virtual {v8}, Lijs;->b()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v8, Lijs;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 128
    .line 129
    if-eqz v5, :cond_f6

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v8, v5}, Lijs;->c(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_ef

    .line 143
    .line 144
    iget-object v5, v8, Lijs;->h:Liju;

    .line 145
    .line 146
    invoke-virtual {v5}, Liju;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const v9, 0x7f0e0165

    .line 155
    .line 156
    .line 157
    iget-object v10, v8, Lijs;->h:Liju;

    .line 158
    .line 159
    invoke-virtual {v5, v9, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iput-object v5, v8, Lijs;->e:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v8}, Lijs;->b()V

    .line 166
    .line 167
    .line 168
    iget-object v5, v8, Lijs;->e:Landroid/view/View;

    .line 169
    .line 170
    check-cast v5, Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v5, :cond_ef

    .line 173
    .line 174
    iget-object v9, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 175
    .line 176
    invoke-virtual {v9}, Lcom/google/android/material/tabs/TabLayout;->b()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_df

    .line 181
    .line 182
    iget-object v9, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 183
    .line 184
    iget v10, v9, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 185
    .line 186
    if-eqz v10, :cond_c0

    .line 187
    .line 188
    iput v3, v9, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 189
    .line 190
    invoke-virtual {v9}, Lcom/google/android/material/tabs/TabLayout;->h()V

    .line 191
    .line 192
    .line 193
    :cond_c0
    invoke-virtual {p0}, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const v10, 0x7f0706f6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-virtual {p0}, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const v11, 0x7f0706f8

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    const v11, 0x7f08049b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v9, v3, v10, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 222
    .line 223
    .line 224
    :cond_df
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v6, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    iget-object v5, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 241
    .line 242
    invoke-virtual {v5, v8}, Lcom/google/android/material/tabs/TabLayout;->f(Lijs;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_46

    .line 246
    .line 247
    :cond_f6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    const-string p1, "Tab not attached to a TabLayout"

    .line 250
    .line 251
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_fe
    iget-object p1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->e(Lijo;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->M:Ldpj;

    .line 261
    .line 262
    invoke-virtual {p1, p2, v1}, Ldpj;->v(Ljava/util/List;Lfp;)V

    .line 263
    .line 264
    .line 265
    :cond_108
    iget-object p1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->N:Ldkn;

    .line 266
    .line 267
    invoke-virtual {p1}, Ldkn;->a()Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sget-object p2, Ldkt;->a:Ldkt;

    .line 276
    .line 277
    invoke-virtual {p2}, Ldkt;->e()Ldco;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    if-eqz p2, :cond_11b

    .line 282
    .line 283
    move-object p1, p2

    .line 284
    :cond_11b
    invoke-direct {p0, p1}, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->B(Ldco;)Lijs;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    if-eqz p2, :cond_134

    .line 289
    .line 290
    invoke-virtual {p2}, Lijs;->a()V

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->M:Ldpj;

    .line 294
    .line 295
    invoke-virtual {p1}, Ldco;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    int-to-long v0, p1

    .line 300
    invoke-virtual {p2, v0, v1}, Ldpj;->b(J)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iget-object p0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->L:Lcom/android/deskclock/widget/RecyclerViewPager;

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->Z(I)V

    .line 307
    .line 308
    .line 309
    :cond_134
    return-void
.end method

.method public final b()Lbae;
    .registers 14

    .line 1
    new-instance v0, Ldbc;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->r:Lcqb;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->K:Lns;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->H:Ldlu;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->D:Lcop;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->F:Lcpg;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->N:Ldkn;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->x:Ldcx;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->t:Lcxi;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->u:Lddd;

    .line 20
    .line 21
    iget-wide v11, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->y:J

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v12}, Ldbc;-><init>(Landroid/content/Context;Lcqb;Lns;Ldlu;Lcop;Lcpg;Ldkn;Ldcx;Lcxi;Lddd;J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->A:Ldbc;

    .line 28
    .line 29
    return-object v0
.end method

.method public final bL(Ldph;I)V
    .registers 6

    .line 1
    const-string v0, "confirm_ringtone_remove"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_6f

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p2, v0, :cond_3a

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_d

    .line 12
    .line 13
    goto :goto_7d

    .line 14
    :cond_d
    iget-object p2, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->N:Ldkn;

    .line 15
    .line 16
    invoke-virtual {p2}, Ldkn;->f()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Ldph;->x:Ldpf;

    .line 20
    .line 21
    check-cast p1, Ldaz;

    .line 22
    .line 23
    invoke-virtual {p1}, Ldaz;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_32

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ldbl;

    .line 42
    .line 43
    instance-of v0, p2, Ldbf;

    .line 44
    .line 45
    if-eqz v0, :cond_1e

    .line 46
    .line 47
    check-cast p2, Ldbf;

    .line 48
    .line 49
    iget-object v1, p2, Ldbf;->a:Landroid/content/Intent;

    .line 50
    .line 51
    :cond_32
    if-eqz v1, :cond_7d

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->S:Lph;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lph;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object p2, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->N:Ldkn;

    .line 60
    .line 61
    invoke-virtual {p2}, Ldkn;->f()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Ldph;->x:Ldpf;

    .line 65
    .line 66
    check-cast p1, Ldaz;

    .line 67
    .line 68
    invoke-virtual {p1}, Ldaz;->c()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5f

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ldbl;

    .line 87
    .line 88
    instance-of v0, p2, Ldbk;

    .line 89
    .line 90
    if-eqz v0, :cond_4b

    .line 91
    .line 92
    check-cast p2, Ldbk;

    .line 93
    .line 94
    iget-object v1, p2, Ldbk;->a:Landroid/content/Intent;

    .line 95
    .line 96
    :cond_5f
    if-eqz v1, :cond_7d

    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->Q:Ldca;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p1, Ldca;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->R:Lph;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lph;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->N:Ldkn;

    .line 113
    .line 114
    iget-object p1, p1, Ldkn;->a:Ldci;

    .line 115
    .line 116
    iget-object p1, p1, Ldci;->b:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-virtual {p0}, Lbj;->bK()Lcc;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-boolean p2, p0, Lcc;->y:Z

    .line 123
    .line 124
    if-eqz p2, :cond_7e

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void

    .line 127
    :cond_7e
    new-instance p2, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "arg_ringtone_uri_to_remove"

    .line 133
    .line 134
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Ldbz;

    .line 138
    .line 139
    invoke-direct {p1}, Ldbz;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lbg;->aj(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    iput-boolean p2, p1, Lau;->c:Z

    .line 147
    .line 148
    iget-object v1, p1, Lau;->e:Landroid/app/Dialog;

    .line 149
    .line 150
    if-eqz v1, :cond_9a

    .line 151
    .line 152
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :try_start_9a
    invoke-virtual {p1, p0, v0}, Lau;->q(Lcc;Ljava/lang/String;)V
    :try_end_9d
    .catch Ljava/lang/IllegalStateException; {:try_start_9a .. :try_end_9d} :catch_9e

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_9e
    move-exception p0

    .line 160
    sget-object p1, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->q:Liwy;

    .line 161
    .line 162
    invoke-virtual {p1}, Liwo;->b()Lixm;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Liwv;

    .line 167
    .line 168
    invoke-interface {p1, p0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Liwv;

    .line 173
    .line 174
    const-string p1, "show"

    .line 175
    .line 176
    const/16 p2, 0x3fe

    .line 177
    .line 178
    const-string v1, "com/android/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment"

    .line 179
    .line 180
    const-string v2, "RingtonePickerActivity.java"

    .line 181
    .line 182
    invoke-interface {p0, v1, p1, p2, v2}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Liwv;

    .line 187
    .line 188
    const-string p1, "Error showing fragment: %s"

    .line 189
    .line 190
    invoke-interface {p0, p1, v0}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final bT(Ldcm;Ldcm;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget-boolean p1, p1, Ldcm;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    iget-boolean p1, p2, Ldcm;->b:Z

    .line 8
    .line 9
    if-nez p1, :cond_18

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->N:Ldkn;

    .line 12
    .line 13
    iget-boolean p1, p0, Ldkn;->c:Z

    .line 14
    .line 15
    if-eqz p1, :cond_18

    .line 16
    .line 17
    iget-object p1, p0, Ldkn;->b:Ldci;

    .line 18
    .line 19
    if-eqz p1, :cond_18

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p1, p2}, Ldkn;->e(Ldci;Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->M:Ldpj;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Ldpj;->v(Ljava/util/List;Lfp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final finish()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->isChangingConfigurations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_28

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->z:Z

    .line 8
    .line 9
    if-nez v0, :cond_28

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->N:Ldkn;

    .line 12
    .line 13
    iget-object v0, v0, Ldkn;->b:Ldci;

    .line 14
    .line 15
    if-eqz v0, :cond_28

    .line 16
    .line 17
    sget-object v1, Lcwb;->a:Lcwb;

    .line 18
    .line 19
    sget-object v2, Ldcz;->b:Ldcz;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcwb;->al(Ldcz;Ldci;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "com.android.deskclock.extra.ringtone_uri"

    .line 30
    .line 31
    iget-object v0, v0, Ldci;->b:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-super {p0}, Ldax;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(Ldco;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_1f

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lijs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lijs;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ldco;

    .line 20
    .line 21
    if-eq v0, p1, :cond_1f

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->B(Ldco;)Lijs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->w(Lijs;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Ldax;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.android.deskclock.extra.ringtone_uri"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v1, :cond_17b

    .line 17
    .line 18
    const-string v2, "com.android.deskclock.extra.title"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_173

    .line 26
    .line 27
    iget-object v4, p0, Lcu;->f:Laxy;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->s:Lctc;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Laxy;->a(Layb;)V

    .line 32
    .line 33
    .line 34
    const v4, 0x7f0e013b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lol;->setContentView(I)V

    .line 38
    .line 39
    .line 40
    const v4, 0x7f0b0533

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lea;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 48
    .line 49
    iput-object v4, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 50
    .line 51
    const-string v4, "com.android.deskclock.extra.ringtone_haptics"

    .line 52
    .line 53
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string v5, "com.android.deskclock.extra.alarm_id"

    .line 58
    .line 59
    const-wide/16 v6, -0x1

    .line 60
    .line 61
    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iput-wide v5, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->y:J

    .line 66
    .line 67
    const-string v5, "com.android.deskclock.extra.data_type"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Ldcx;->b(Ljava/lang/String;)Ldcx;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->x:Ldcx;

    .line 78
    .line 79
    iget v5, v5, Ldcx;->f:I

    .line 80
    .line 81
    invoke-virtual {p0, v5}, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->setVolumeControlStream(I)V

    .line 82
    .line 83
    .line 84
    const v5, 0x7f0b016a

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lea;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Ldbs;

    .line 92
    .line 93
    invoke-direct {v6, v3}, Ldbs;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget v7, Lakm;->a:I

    .line 97
    .line 98
    invoke-static {v5, v6}, Lake;->c(Landroid/view/View;Lajl;)V

    .line 99
    .line 100
    .line 101
    const v5, 0x7f0b05b1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v5}, Lea;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroid/support/v7/widget/Toolbar;

    .line 109
    .line 110
    invoke-virtual {p0, v5}, Lea;->j(Landroid/support/v7/widget/Toolbar;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lea;->h()Ldp;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_7c

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Ldp;->i(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ldp;->w()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    sget-object v2, Lcwb;->a:Lcwb;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->x:Ldcx;

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Lcwb;->C(Ldcx;)Litt;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    move v6, v3

    .line 138
    :goto_89
    const/4 v7, 0x1

    .line 139
    if-ge v6, v5, :cond_a7

    .line 140
    .line 141
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ldco;

    .line 146
    .line 147
    sget-object v9, Ldco;->a:Ldco;

    .line 148
    .line 149
    if-eq v8, v9, :cond_a4

    .line 150
    .line 151
    iget-object v9, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->G:Lcpg;

    .line 152
    .line 153
    new-array v10, v7, [Lcek;

    .line 154
    .line 155
    new-instance v11, Lddo;

    .line 156
    .line 157
    invoke-direct {v11, p0, v8, v7}, Lddo;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    aput-object v11, v10, v3

    .line 161
    .line 162
    invoke-virtual {v9, v10}, Lcpg;->f([Lcek;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_89

    .line 168
    :cond_a7
    iget-object v2, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->G:Lcpg;

    .line 169
    .line 170
    new-array v5, v7, [Lcek;

    .line 171
    .line 172
    new-instance v6, Ldeg;

    .line 173
    .line 174
    invoke-direct {v6, p0, v7}, Ldeg;-><init>(Landroid/content/Context;I)V

    .line 175
    .line 176
    .line 177
    aput-object v6, v5, v3

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Lcpg;->f([Lcek;)V

    .line 180
    .line 181
    .line 182
    const v2, 0x7f0b0203

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lea;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->v:Landroid/view/View;

    .line 190
    .line 191
    new-instance v5, Lcsy;

    .line 192
    .line 193
    const/16 v6, 0x9

    .line 194
    .line 195
    invoke-direct {v5, p0, v6}, Lcsy;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->v:Landroid/view/View;

    .line 202
    .line 203
    const/4 v5, 0x2

    .line 204
    new-array v6, v5, [F

    .line 205
    .line 206
    fill-array-data v6, :array_184

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v6}, Ldlo;->e(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->O:Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    new-instance v6, Ldbt;

    .line 216
    .line 217
    invoke-direct {v6, p0}, Ldbt;-><init>(Lcom/android/deskclock/ringtone/RingtonePickerActivity;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->v:Landroid/view/View;

    .line 224
    .line 225
    new-array v5, v5, [F

    .line 226
    .line 227
    fill-array-data v5, :array_18c

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v5}, Ldlo;->e(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->P:Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    new-instance v5, Ldbu;

    .line 237
    .line 238
    invoke-direct {v5, p0}, Ldbu;-><init>(Lcom/android/deskclock/ringtone/RingtonePickerActivity;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Ldpj;

    .line 245
    .line 246
    invoke-direct {v2, p0}, Ldpj;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Lcjf;

    .line 250
    .line 251
    const/4 v6, 0x7

    .line 252
    invoke-direct {v5, v6}, Lcjf;-><init>(I)V

    .line 253
    .line 254
    .line 255
    sget v6, Ldba;->v:I

    .line 256
    .line 257
    const v6, 0x7f0e013a

    .line 258
    .line 259
    .line 260
    filled-new-array {v6}, [I

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const/4 v8, 0x0

    .line 265
    invoke-virtual {v2, v5, v8, p0, v6}, Ldpj;->w(Ldpg;Ljava/lang/Object;Ldpi;[I)V

    .line 266
    .line 267
    .line 268
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 269
    .line 270
    invoke-virtual {v2, v5, v8}, Ldpj;->v(Ljava/util/List;Lfp;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v7}, Llp;->q(Z)V

    .line 274
    .line 275
    .line 276
    iput-object v2, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->M:Ldpj;

    .line 277
    .line 278
    new-instance v5, Ldbv;

    .line 279
    .line 280
    invoke-direct {v5, p0}, Ldbv;-><init>(Lcom/android/deskclock/ringtone/RingtonePickerActivity;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v5}, Llp;->s(Llr;)V

    .line 284
    .line 285
    .line 286
    const v2, 0x7f0b039b

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v2}, Lea;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/android/deskclock/widget/RecyclerViewPager;

    .line 294
    .line 295
    iput-object v2, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->L:Lcom/android/deskclock/widget/RecyclerViewPager;

    .line 296
    .line 297
    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 298
    .line 299
    invoke-direct {v5, p0, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->ad(Lly;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->L:Lcom/android/deskclock/widget/RecyclerViewPager;

    .line 306
    .line 307
    invoke-virtual {v2, v8}, Landroid/support/v7/widget/RecyclerView;->ac(Llu;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->L:Lcom/android/deskclock/widget/RecyclerViewPager;

    .line 311
    .line 312
    iget-object v5, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->M:Ldpj;

    .line 313
    .line 314
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->ab(Llp;)V

    .line 315
    .line 316
    .line 317
    sget-object v2, Ldkt;->a:Ldkt;

    .line 318
    .line 319
    invoke-virtual {v2}, Ldkt;->f()Ldkn;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->N:Ldkn;

    .line 324
    .line 325
    iput-boolean v4, v2, Ldkn;->d:Z

    .line 326
    .line 327
    iget-object v4, v2, Ldkn;->b:Ldci;

    .line 328
    .line 329
    if-nez v4, :cond_14d

    .line 330
    .line 331
    invoke-virtual {v2, v1, v3}, Ldkn;->d(Landroid/net/Uri;Z)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    iget-object v1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->Q:Ldca;

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->getApplicationContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iput-object v2, v1, Ldca;->a:Landroid/content/Context;

    .line 341
    .line 342
    iget-object v2, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->t:Lcxi;

    .line 343
    .line 344
    iput-object v2, v1, Ldca;->b:Lcxi;

    .line 345
    .line 346
    if-eqz p1, :cond_163

    .line 347
    .line 348
    const-string v2, "recording_package"

    .line 349
    .line 350
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iput-object p1, v1, Ldca;->c:Ljava/lang/String;

    .line 355
    .line 356
    :cond_163
    const-string p1, "com.android.deskclock.extra.update_storage"

    .line 357
    .line 358
    invoke-virtual {v0, p1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    iput-boolean p1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->z:Z

    .line 363
    .line 364
    invoke-static {p0}, Lazx;->a(Layc;)Lazx;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1, v3, p0}, Lazx;->e(ILazw;)Lbae;

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_173
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    const-string p1, "Intent must contain a title resource id"

    .line 375
    .line 376
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p0

    .line 380
    :cond_17b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    const-string p1, "Intent must contain ringtone Uri"

    .line 383
    .line 384
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p0

    .line 388
    nop

    .line 389
    :array_184
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :array_18c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->G:Lcpg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcpg;->g(Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method protected final onDestroy()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->isChangingConfigurations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->N:Ldkn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Ldkn;->e(Ldci;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ldkt;->a:Ldkt;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ldkt;->z(Ldco;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-super {p0}, Ldax;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Ldax;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.android.deskclock.extra.alarm_id"

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
    iget-wide p0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->y:J

    .line 13
    .line 14
    cmp-long v2, v0, p0

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Expected: "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ". Got: "

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->G:Lcpg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcpg;->i(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-super {p0, p1}, Ldax;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method protected final onPause()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->isChangingConfigurations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6f

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->N:Ldkn;

    .line 12
    .line 13
    iget-object v0, v0, Ldkn;->b:Ldci;

    .line 14
    .line 15
    if-eqz v0, :cond_6f

    .line 16
    .line 17
    sget-object v1, Lcwb;->a:Lcwb;

    .line 18
    .line 19
    sget-object v2, Ldcz;->b:Ldcz;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcwb;->al(Ldcz;Ldci;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ldcx;->a:Ldcx;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->x:Ldcx;

    .line 27
    .line 28
    invoke-virtual {v1}, Ldcx;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, v0, Ldci;->b:Landroid/net/Uri;

    .line 33
    .line 34
    if-eqz v1, :cond_68

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v1, v2, :cond_4e

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v1, v2, :cond_48

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne v1, v2, :cond_32

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->D:Lcop;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcop;->q(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    goto :goto_6f

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->x:Ldcx;

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v1, "Unexpected data type: "

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_48
    iget-object v1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->D:Lcop;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcop;->s(Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    goto :goto_6f

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->u:Lddd;

    .line 80
    .line 81
    invoke-interface {v1}, Lddd;->c()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6f

    .line 90
    .line 91
    iget-object v1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->I:Lflw;

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x5

    .line 96
    invoke-virtual {v1, v4, v2, v0, v3}, Lflw;->c(IILandroid/net/Uri;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->u:Lddd;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lddd;->i(Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6f

    .line 105
    :cond_68
    iget-object v1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->J:Lgvu;

    .line 106
    .line 107
    iget-wide v2, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->y:J

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3, v0}, Lgvu;->e(JLandroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    invoke-super {p0}, Ldax;->onPause()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->G:Lcpg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcpg;->h(Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method protected final onResume()V
    .registers 8

    .line 1
    invoke-super {p0}, Ldax;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->x:Ldcx;

    .line 5
    .line 6
    sget-object v1, Ldcx;->b:Ldcx;

    .line 7
    .line 8
    if-eq v0, v1, :cond_74

    .line 9
    .line 10
    sget-object v0, Lcwb;->a:Lcwb;

    .line 11
    .line 12
    invoke-static {}, Ldlx;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcwb;->c:Lcyr;

    .line 16
    .line 17
    iget-object v1, v1, Lcyr;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcxg;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcxg;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lcxg;->q(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_74

    .line 30
    .line 31
    new-instance v1, Lctb;

    .line 32
    .line 33
    invoke-direct {v1}, Lctb;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-virtual {p0}, Lbj;->bK()Lcc;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v2, "music"

    .line 41
    .line 42
    invoke-virtual {v1, p0, v2}, Lctb;->q(Lcc;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ldlx;->c()V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lcwb;->c:Lcyr;

    .line 49
    .line 50
    iget-object p0, p0, Lcyr;->d:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Lcxg;

    .line 54
    .line 55
    iget-object v0, v0, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, Lcxg;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcxg;->k()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcxg;->i(Ljava/util/Collection;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0, v1}, La;->az(Landroid/content/SharedPreferences;I)V

    .line 69
    .line 70
    .line 71
    check-cast p0, Lcxg;

    .line 72
    .line 73
    iget-object p0, p0, Lcxg;->i:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_4e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_74

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lckz;

    .line 90
    .line 91
    invoke-virtual {v0}, Lckz;->w()V
    :try_end_5d
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_5d} :catch_5e

    .line 92
    .line 93
    .line 94
    goto :goto_4e

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    move-object v6, p0

    .line 98
    sget-object p0, Lctc;->a:Liwy;

    .line 99
    .line 100
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "maybeShowMusicInstallDialog"

    .line 105
    .line 106
    const/16 v4, 0xfc

    .line 107
    .line 108
    const-string v1, "Error showing music install dialog fragment"

    .line 109
    .line 110
    const-string v2, "com/android/deskclock/controller/PromoController"

    .line 111
    .line 112
    const-string v5, "PromoController.java"

    .line 113
    .line 114
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ldax;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->Q:Ldca;

    .line 5
    .line 6
    iget-object p0, p0, Ldca;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "recording_package"

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onStart()V
    .registers 6

    .line 1
    invoke-super {p0}, Ldax;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_30

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lijs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lijs;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ldco;

    .line 22
    .line 23
    sget-object v1, Lcwb;->a:Lcwb;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcwb;->t(Ldco;)Ldcp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ldcp;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, v0, Ldco;->o:Z

    .line 34
    .line 35
    if-eqz v0, :cond_30

    .line 36
    .line 37
    if-eqz v1, :cond_30

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->P:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->P:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->N:Ldkn;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ldkn;->b(Ldkm;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->L:Lcom/android/deskclock/widget/RecyclerViewPager;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/deskclock/widget/RecyclerViewPager;->ad:Ldpz;

    .line 57
    .line 58
    iget-object v0, v0, Ldpz;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object v0, Ldkt;->a:Ldkt;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ldkt;->n(Ldkl;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcwb;->a:Lcwb;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->x:Ldcx;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcwb;->C(Ldcx;)Litt;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_50
    if-ge v3, v2, :cond_5e

    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ldco;

    .line 88
    .line 89
    invoke-virtual {v0, v4, p0}, Lcwb;->Q(Ldco;Ldcl;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_50

    .line 95
    :cond_5e
    return-void
.end method

.method protected final onStop()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->isChangingConfigurations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->N:Ldkn;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldkn;->f()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->P:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->P:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->O:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->O:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->N:Ldkn;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ldkn;->c(Ldkm;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->L:Lcom/android/deskclock/widget/RecyclerViewPager;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/android/deskclock/widget/RecyclerViewPager;->ad:Ldpz;

    .line 43
    .line 44
    iget-object v0, v0, Ldpz;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, Ldkt;->a:Ldkt;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ldkt;->r(Ldkl;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcwb;->a:Lcwb;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->x:Ldcx;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcwb;->C(Ldcx;)Litt;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_42
    if-ge v3, v2, :cond_50

    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ldco;

    .line 74
    .line 75
    invoke-virtual {v0, v4, p0}, Lcwb;->ae(Ldco;Ldcl;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_42

    .line 81
    :cond_50
    invoke-super {p0}, Ldax;->onStop()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final v(Lijs;)V
    .registers 2

    .line 1
    iget-object p0, p1, Lijs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldco;

    .line 4
    .line 5
    sget-object p1, Ldkt;->a:Ldkt;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ldkt;->z(Ldco;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Lijs;)V
    .registers 6

    .line 1
    iget-object p1, p1, Lijs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ldco;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldco;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    iget-object v2, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->L:Lcom/android/deskclock/widget/RecyclerViewPager;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->M:Ldpj;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Ldpj;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->y()V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Ldco;->l:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->v:Landroid/view/View;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    const v0, 0x7f1404da

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ldkt;->a:Ldkt;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ldkt;->z(Ldco;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final x(Lijs;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->N:Ldkn;

    .line 2
    .line 3
    iget-object v0, p0, Ldkn;->b:Ldci;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {v0}, Ldci;->a()Ldco;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lijs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Ldkn;->f()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final y()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_90

    .line 11
    .line 12
    :cond_b
    iget-object v1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lijs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lijs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ldco;

    .line 21
    .line 22
    sget-object v1, Lcwb;->a:Lcwb;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcwb;->t(Ldco;)Ldcp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ldcp;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->M:Ldpj;

    .line 33
    .line 34
    iget-object v2, v2, Ldpj;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_38

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ldaz;

    .line 51
    .line 52
    iget-object v4, v3, Ldaz;->g:Ljava/lang/Object;

    .line 53
    .line 54
    if-ne v4, v0, :cond_27

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v3, 0x0

    .line 58
    :goto_39
    iget-boolean v0, v0, Ldco;->o:Z

    .line 59
    .line 60
    if-eqz v0, :cond_6d

    .line 61
    .line 62
    if-eqz v1, :cond_6d

    .line 63
    .line 64
    invoke-virtual {v3}, Ldaz;->c()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6d

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->O:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5a

    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->v:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_90

    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->O:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 94
    .line 95
    .line 96
    :goto_5f
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->P:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_90

    .line 103
    .line 104
    iget-object p0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->P:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->v:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x4

    .line 117
    if-eq v0, v1, :cond_90

    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->P:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_83

    .line 126
    .line 127
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->P:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->O:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_90

    .line 139
    .line 140
    iget-object p0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->O:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    return-void
.end method

.method public final z(Ldci;Ldci;)V
    .registers 9

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->M:Ldpj;

    .line 2
    .line 3
    iget-object p0, p0, Ldpj;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_49

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldaz;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_19

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p1}, Ldci;->a()Ldco;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1d
    iget-object v3, v0, Ldaz;->g:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v2, v3, :cond_26

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ldaz;->b(Ldci;)Ldbl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v2, v1

    .line 40
    :goto_27
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_31

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2, v5}, Ldpf;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    if-nez p2, :cond_35

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {p2}, Ldci;->a()Ldco;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_39
    if-ne v2, v3, :cond_3f

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ldaz;->b(Ldci;)Ldbl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3f
    if-eqz v1, :cond_8

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ldpf;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_8

    .line 74
    :cond_49
    return-void
.end method

###### Class com.android.deskclock.ringtone.RingtonePickerActivity.ScrollingViewBehavior (com.android.deskclock.ringtone.RingtonePickerActivity$ScrollingViewBehavior)
.class public Lcom/android/deskclock/ringtone/RingtonePickerActivity$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source "PG"


# instance fields
.field private e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private f:I

.field private final g:I

.field private final h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const v0, 0x7f0700fb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f0706fa

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sub-int/2addr v0, p2

    .line 23
    iput v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity$ScrollingViewBehavior;->h:I

    .line 24
    .line 25
    const p2, 0x1010031

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcqx;->d(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity$ScrollingViewBehavior;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 8

    .line 1
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_67

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity$ScrollingViewBehavior;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    const v0, 0x7f0b014c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity$ScrollingViewBehavior;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 19
    .line 20
    move-object v0, p3

    .line 21
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity$ScrollingViewBehavior;->f:I

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v0

    .line 38
    iget v2, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity$ScrollingViewBehavior;->f:I

    .line 39
    .line 40
    if-gt v1, v2, :cond_37

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v3, v0

    .line 51
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity$ScrollingViewBehavior;->h:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-le v1, v0, :cond_41

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    :goto_42
    iget-boolean v1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity$ScrollingViewBehavior;->i:Z

    .line 68
    .line 69
    if-eq v1, v0, :cond_67

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity$ScrollingViewBehavior;->i:Z

    .line 72
    .line 73
    if-eqz v0, :cond_62

    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity$ScrollingViewBehavior;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 80
    .line 81
    if-eqz v1, :cond_67

    .line 82
    .line 83
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v1, 0xff

    .line 90
    .line 91
    invoke-static {v0, v1}, Lagv;->c(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_67

    .line 99
    :cond_62
    iget v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity$ScrollingViewBehavior;->g:I

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
