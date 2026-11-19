###### Class defpackage.csu (csu)
.class public final Lcsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchk;
.implements Ldqs;
.implements Lcqg;
.implements Lcpo;
.implements Ldeh;


# static fields
.field public static final a:Liwy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lfhr;

.field public final d:Lcpu;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ldep;

.field public final g:Lcsa;

.field private final h:Lczb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/controller/LegacyDigitalAppWidgetController"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcsu;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfhr;Lczb;Lcpu;Lcsa;Ldep;Ljhb;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsu;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcsu;->c:Lfhr;

    .line 7
    .line 8
    iput-object p3, p0, Lcsu;->h:Lczb;

    .line 9
    .line 10
    iput-object p4, p0, Lcsu;->d:Lcpu;

    .line 11
    .line 12
    iput-object p5, p0, Lcsu;->g:Lcsa;

    .line 13
    .line 14
    iput-object p6, p0, Lcsu;->f:Ldep;

    .line 15
    .line 16
    new-instance p1, Ljhi;

    .line 17
    .line 18
    invoke-direct {p1, p7}, Ljhi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcsu;->e:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {}, Lcsu;->B()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    sget-object p1, Lcwb;->a:Lcwb;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcwb;->P(Ldqs;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final A()V
    .registers 3

    .line 1
    invoke-static {}, Lcsu;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_21

    .line 8
    :cond_7
    iget-object v0, p0, Lcsu;->g:Lcsa;

    .line 9
    .line 10
    const-class v1, Lcom/android/alarmclock/DigitalAppWidgetProvider;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcsa;->a(Ljava/lang/Class;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_21

    .line 17
    .line 18
    iget-object p0, p0, Lcsu;->b:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "com.android.deskclock.UPDATE_LEGACY_DIGITAL_APP_WIDGET"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_1e
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_21
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_21} :catch_21

    .line 32
    .line 33
    .line 34
    :catch_21
    :cond_21
    :goto_21
    return-void
.end method

.method private static final B()Z
    .registers 1

    .line 1
    invoke-static {}, La;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private static C(Lcst;ILandroid/view/View;Ldlv;)Lcst;
    .registers 10

    .line 1
    new-instance v0, Lcst;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Size;

    .line 4
    .line 5
    iget v2, p0, Lcst;->a:I

    .line 6
    .line 7
    iget v3, p0, Lcst;->b:I

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lcst;->c:I

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lcst;-><init>(Landroid/util/Size;I)V

    .line 15
    .line 16
    .line 17
    const p0, 0x7f0b017b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/widget/TextClock;

    .line 25
    .line 26
    const v1, 0x7f0b013c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextClock;

    .line 34
    .line 35
    const v2, 0x7f0b035f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    const v3, 0x7f0b0360

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/TextView;

    .line 52
    .line 53
    iput p1, v0, Lcst;->j:I

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    const/high16 v4, 0x40f00000    # 7.5f

    .line 57
    .line 58
    div-float/2addr p1, v4

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, v0, Lcst;->i:I

    .line 69
    .line 70
    int-to-float v4, p1

    .line 71
    const v5, 0x3fb33333    # 1.4f

    .line 72
    .line 73
    .line 74
    mul-float/2addr v4, v5

    .line 75
    float-to-int v4, v4

    .line 76
    iput v4, v0, Lcst;->k:I

    .line 77
    .line 78
    div-int/lit8 p1, p1, 0x3

    .line 79
    .line 80
    iput p1, v0, Lcst;->l:I

    .line 81
    .line 82
    iget p1, v0, Lcst;->j:I

    .line 83
    .line 84
    int-to-float p1, p1

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v1, v4, p1}, Landroid/widget/TextClock;->setTextSize(IF)V

    .line 87
    .line 88
    .line 89
    iget p1, v0, Lcst;->i:I

    .line 90
    .line 91
    int-to-float p1, p1

    .line 92
    invoke-virtual {p0, v4, p1}, Landroid/widget/TextClock;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    iget p0, v0, Lcst;->i:I

    .line 96
    .line 97
    int-to-float p0, p0

    .line 98
    invoke-virtual {v2, v4, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    iget p0, v0, Lcst;->k:I

    .line 102
    .line 103
    int-to-float p0, p0

    .line 104
    invoke-virtual {v3, v4, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    .line 106
    .line 107
    iget p0, v0, Lcst;->l:I

    .line 108
    .line 109
    invoke-virtual {v3, p0, v4, p0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    iget p0, v0, Lcst;->a:I

    .line 113
    .line 114
    iget p1, v0, Lcst;->b:I

    .line 115
    .line 116
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p3}, Ldlv;->c()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/TextClock;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p0, p1}, Landroid/view/View;->measure(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {p2, v4, v4, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput v2, v0, Lcst;->e:I

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/widget/TextClock;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput v2, v0, Lcst;->g:I

    .line 164
    .line 165
    invoke-virtual {p3}, Ldlv;->b()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {v1, p3}, Landroid/widget/TextClock;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p0, p1}, Landroid/view/View;->measure(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {p2, v4, v4, p0, p1}, Landroid/view/View;->layout(IIII)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    iput p0, v0, Lcst;->f:I

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/widget/TextClock;->getMeasuredHeight()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    iput p0, v0, Lcst;->h:I

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_d1

    .line 203
    .line 204
    invoke-static {v3}, Ldlz;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iput-object p0, v0, Lcst;->d:Landroid/graphics/Bitmap;

    .line 209
    .line 210
    :cond_d1
    return-object v0
.end method

.method public static t(Landroid/content/Context;)Landroid/app/AlarmManager;
    .registers 2

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    return-object p0
.end method

.method private static v(Landroid/content/Context;Lfhr;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;ZLjava/lang/String;)Landroid/widget/RemoteViews;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Landroid/widget/RemoteViews;

    .line 12
    .line 13
    const v5, 0x7f0e006b

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v3, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lmls;->k:Lmls;

    .line 20
    .line 21
    const v5, 0x7f0b01c0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/android/deskclock/DeskClock;->s(Landroid/content/Context;Lmls;)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcsu;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v6, 0x7f0b017b

    .line 36
    .line 37
    .line 38
    const-string v7, "setFormat12Hour"

    .line 39
    .line 40
    invoke-virtual {v4, v6, v7, v5}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const-string v7, "setFormat24Hour"

    .line 44
    .line 45
    invoke-virtual {v4, v6, v7, v5}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const v7, 0x7f0b0360

    .line 53
    .line 54
    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    const v9, 0x7f0b035f

    .line 58
    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    const/4 v11, 0x0

    .line 62
    if-eqz v5, :cond_46

    .line 63
    .line 64
    invoke-virtual {v4, v9, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_5d

    .line 71
    :cond_46
    invoke-virtual {v4, v9, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    new-array v5, v10, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v2, v5, v11

    .line 77
    .line 78
    const v12, 0x7f1405dc

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v12, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v9, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v7, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    if-nez p4, :cond_64

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move-object/from16 v5, p4

    .line 102
    .line 103
    :goto_66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-eq v10, v1, :cond_6f

    .line 108
    .line 109
    const-string v13, "appWidgetMaxWidth"

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const-string v13, "appWidgetMinWidth"

    .line 113
    .line 114
    :goto_71
    if-eq v10, v1, :cond_76

    .line 115
    .line 116
    const-string v1, "appWidgetMinHeight"

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const-string v1, "appWidgetMaxHeight"

    .line 120
    .line 121
    :goto_78
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 126
    .line 127
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    int-to-float v13, v13

    .line 132
    mul-float/2addr v13, v14

    .line 133
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-float v1, v1

    .line 138
    mul-float/2addr v14, v1

    .line 139
    new-instance v1, Landroid/util/Size;

    .line 140
    .line 141
    float-to-int v5, v13

    .line 142
    float-to-int v13, v14

    .line 143
    invoke-direct {v1, v5, v13}, Landroid/util/Size;-><init>(II)V

    .line 144
    .line 145
    .line 146
    const v5, 0x7f0702ca

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    new-instance v13, Lcst;

    .line 154
    .line 155
    invoke-direct {v13, v1, v5}, Lcst;-><init>(Landroid/util/Size;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v5, 0x7f0e0072

    .line 163
    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    invoke-virtual {v1, v5, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v5, 0x7f0b013c

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Landroid/widget/TextClock;

    .line 178
    .line 179
    new-instance v15, Ldlv;

    .line 180
    .line 181
    move-object/from16 v5, p1

    .line 182
    .line 183
    invoke-direct {v15, v5, v14}, Ldlv;-><init>(Lfhr;Landroid/widget/TextClock;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcsu;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    move-object/from16 v6, v16

    .line 195
    .line 196
    check-cast v6, Landroid/widget/TextClock;

    .line 197
    .line 198
    invoke-interface {v5}, Lfhr;->c()Lj$/time/Instant;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    invoke-static {v14, v10, v11}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v6, v5}, Landroid/widget/TextClock;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_ed

    .line 230
    .line 231
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_100

    .line 238
    :cond_ed
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Ldkt;->a:Ldkt;

    .line 249
    .line 250
    invoke-virtual {v2}, Ldkt;->d()Landroid/graphics/Typeface;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 255
    .line 256
    .line 257
    :goto_100
    iget v2, v13, Lcst;->c:I

    .line 258
    .line 259
    invoke-static {v13, v2, v1, v15}, Lcsu;->C(Lcst;ILandroid/view/View;Ldlv;)Lcst;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lcst;->a()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_137

    .line 268
    .line 269
    const/4 v5, 0x1

    .line 270
    invoke-static {v13, v5, v1, v15}, Lcsu;->C(Lcst;ILandroid/view/View;Ldlv;)Lcst;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, Lcst;->a()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_119

    .line 279
    .line 280
    move-object v2, v6

    .line 281
    goto :goto_137

    .line 282
    :cond_119
    move-object v5, v2

    .line 283
    move-object v2, v6

    .line 284
    :cond_11b
    :goto_11b
    iget v6, v2, Lcst;->j:I

    .line 285
    .line 286
    iget v10, v5, Lcst;->j:I

    .line 287
    .line 288
    if-eq v6, v10, :cond_137

    .line 289
    .line 290
    add-int/2addr v10, v6

    .line 291
    div-int/lit8 v10, v10, 0x2

    .line 292
    .line 293
    if-ne v10, v6, :cond_127

    .line 294
    .line 295
    goto :goto_137

    .line 296
    :cond_127
    invoke-static {v13, v10, v1, v15}, Lcsu;->C(Lcst;ILandroid/view/View;Ldlv;)Lcst;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Lcst;->a()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    const/4 v11, 0x1

    .line 305
    if-eq v11, v10, :cond_133

    .line 306
    .line 307
    move-object v2, v6

    .line 308
    :cond_133
    if-ne v11, v10, :cond_11b

    .line 309
    .line 310
    move-object v5, v6

    .line 311
    goto :goto_11b

    .line 312
    :cond_137
    :goto_137
    iget-object v1, v2, Lcst;->d:Landroid/graphics/Bitmap;

    .line 313
    .line 314
    invoke-virtual {v4, v7, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 315
    .line 316
    .line 317
    iget v1, v2, Lcst;->i:I

    .line 318
    .line 319
    int-to-float v1, v1

    .line 320
    const/4 v5, 0x0

    .line 321
    const v6, 0x7f0b017b

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v6, v5, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 325
    .line 326
    .line 327
    iget v1, v2, Lcst;->i:I

    .line 328
    .line 329
    int-to-float v1, v1

    .line 330
    invoke-virtual {v4, v9, v5, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 331
    .line 332
    .line 333
    iget v1, v2, Lcst;->j:I

    .line 334
    .line 335
    int-to-float v1, v1

    .line 336
    const v6, 0x7f0b013c

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v6, v5, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 340
    .line 341
    .line 342
    const v1, 0x7f070793

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iget v5, v2, Lcst;->b:I

    .line 350
    .line 351
    iget v2, v2, Lcst;->f:I

    .line 352
    .line 353
    sub-int/2addr v5, v2

    .line 354
    const v2, 0x7f0b0624

    .line 355
    .line 356
    .line 357
    if-gt v5, v1, :cond_16a

    .line 358
    .line 359
    invoke-virtual {v4, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 360
    .line 361
    .line 362
    return-object v4

    .line 363
    :cond_16a
    new-instance v1, Landroid/content/Intent;

    .line 364
    .line 365
    const-class v5, Lcom/android/alarmclock/DigitalAppWidgetCityService;

    .line 366
    .line 367
    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 368
    .line 369
    .line 370
    const-string v5, "appWidgetId"

    .line 371
    .line 372
    move/from16 v6, p3

    .line 373
    .line 374
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    const/4 v11, 0x1

    .line 378
    invoke-virtual {v1, v11}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 390
    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Lmlw;->j:Lmlw;

    .line 397
    .line 398
    invoke-static {v0, v3, v1}, Lvc;->j(Landroid/content/Context;Lmls;Lmlw;)Landroid/app/PendingIntent;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 403
    .line 404
    .line 405
    return-object v4
.end method

.method private static w(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14015b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final aB()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcsu;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final bD(Lcus;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic bE(Lcjo;)V
    .registers 2

    .line 1
    const-string p0, "newBehavior"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(Lchl;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lchl;->b:Lcus;

    .line 2
    .line 3
    iget-object p1, p1, Lchl;->a:Lcus;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcus;->f()Lcue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lcus;->f()Lcue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_11

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcue;->e()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v0}, Lcue;->e()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3f

    .line 34
    .line 35
    iget-object p1, p0, Lcsu;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/android/deskclock/appwidgets/utils/WidgetUpdateWorker;->j(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3c

    .line 42
    .line 43
    iget-object p0, p0, Lcsu;->g:Lcsa;

    .line 44
    .line 45
    const-class v0, Lcom/android/alarmclock/DigitalAppWidgetProvider;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcsa;->a(Ljava/lang/Class;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-lez p0, :cond_3f

    .line 52
    .line 53
    const-string p0, "LegacyDigitalAppWidgetUpdate"

    .line 54
    .line 55
    const-string v1, "com.android.deskclock.UPDATE_LEGACY_DIGITAL_APP_WIDGET"

    .line 56
    .line 57
    invoke-static {p1, p0, v0, v1}, Lcom/android/deskclock/appwidgets/utils/WidgetUpdateWorker;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-direct {p0}, Lcsu;->A()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public final synthetic e(Lcpd;)V
    .registers 2

    .line 1
    const-string p0, "newClockStyle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Landroid/net/Uri;)V
    .registers 2

    .line 1
    const-string p0, "newRingtoneUri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/util/TimeZone;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcsu;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h(Lcpd;)V
    .registers 2

    .line 1
    const-string p0, "newClockStyle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i(Landroid/net/Uri;)V
    .registers 2

    .line 1
    const-string p0, "newRingtoneUri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(Lcpi;)V
    .registers 2

    .line 1
    const-string p0, "newOrder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .registers 1

    .line 1
    return-void
.end method

.method public final o()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcsu;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic q()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic s()V
    .registers 1

    .line 1
    return-void
.end method

.method public final u(Landroid/appwidget/AppWidgetManager;[ILjava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;J)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    :try_start_6
    iget-object v2, v0, Lcsu;->c:Lfhr;

    .line 8
    .line 9
    invoke-interface {v2}, Lfhr;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-long v4, v4, p5

    .line 14
    .line 15
    iget-object v9, v0, Lcsu;->h:Lczb;

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v10, 0x9

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-virtual {v9, v10, v4, v1}, Lczb;->u(IILjava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    array-length v11, v8

    .line 28
    const/4 v1, 0x0

    .line 29
    move v12, v1

    .line 30
    :goto_1d
    if-ge v12, v11, :cond_60

    .line 31
    .line 32
    aget v4, v8, v12

    .line 33
    .line 34
    iget-object v1, v0, Lcsu;->g:Lcsa;

    .line 35
    .line 36
    sget-object v5, Lckq;->b:Lckq;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v5}, Lcsa;->h(ILckq;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lfhr;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    invoke-virtual {v3, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v1, v0, Lcsu;->b:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object/from16 v7, p3

    .line 53
    .line 54
    invoke-static/range {v1 .. v7}, Lcsu;->v(Landroid/content/Context;Lfhr;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;ZLjava/lang/String;)Landroid/widget/RemoteViews;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    move-object/from16 v7, p3

    .line 62
    .line 63
    invoke-static/range {v1 .. v7}, Lcsu;->v(Landroid/content/Context;Lfhr;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;ZLjava/lang/String;)Landroid/widget/RemoteViews;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v5, Landroid/widget/RemoteViews;

    .line 68
    .line 69
    invoke-direct {v5, v1, v15}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0b0624

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lfhr;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    sub-long/2addr v4, v13

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v4, 0x4

    .line 91
    invoke-virtual {v9, v10, v4, v1}, Lczb;->u(IILjava/lang/Long;)V
    :try_end_5d
    .catchall {:try_start_6 .. :try_end_5d} :catchall_64

    .line 92
    .line 93
    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    goto :goto_1d

    .line 97
    :cond_60
    invoke-virtual/range {p4 .. p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    invoke-virtual/range {p4 .. p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final x(Lflw;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lflw;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lcsu;->A()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final y()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcsu;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Ljava/util/TimeZone;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcsu;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
