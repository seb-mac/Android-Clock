###### Class defpackage.cso (cso)
.class public final Lcso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchk;
.implements Lcqg;
.implements Lcqi;
.implements Lcpo;
.implements Lckr;


# static fields
.field public static final a:Liwy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lfhr;

.field public d:Landroid/appwidget/AppWidgetManager;

.field public final e:Lczb;

.field public final f:Lcsa;

.field public final g:Lgog;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/controller/DigitalStackedAppWidgetController"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcso;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfhr;Lczb;Lcsa;Lgog;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcso;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcso;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcso;->c:Lfhr;

    .line 13
    .line 14
    iput-object p3, p0, Lcso;->e:Lczb;

    .line 15
    .line 16
    iput-object p4, p0, Lcso;->f:Lcsa;

    .line 17
    .line 18
    iput-object p5, p0, Lcso;->g:Lgog;

    .line 19
    .line 20
    invoke-static {}, La;->I()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p4, p0}, Lcsa;->d(Lckr;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static a(Lcsn;Landroid/util/Size;Lcsm;)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lcsn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f0b017b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/widget/TextView;

    .line 13
    .line 14
    const v3, 0x7f0b013f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/widget/TextClock;

    .line 22
    .line 23
    const v4, 0x7f0b0140

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/widget/TextClock;

    .line 31
    .line 32
    const v5, 0x7f0b0072

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/widget/ImageView;

    .line 40
    .line 41
    const v6, 0x7f0b0068

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v7, p0, Lcsn;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lckq;

    .line 53
    .line 54
    iget-boolean v8, p2, Lcsm;->f:Z

    .line 55
    .line 56
    invoke-static {p1, v7, v8}, Lcso;->c(Landroid/util/Size;Lckq;Z)Landroid/util/Size;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v0, v9, v10, v11, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    const v7, 0x7f0b006c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v9, 0x1

    .line 93
    const/4 v10, 0x0

    .line 94
    if-eqz v8, :cond_71

    .line 95
    .line 96
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcsn;->f:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eq v9, v1, :cond_6c

    .line 106
    .line 107
    move v1, v10

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v1, 0x4

    .line 110
    :goto_6d
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_79

    .line 114
    :cond_71
    const/16 v11, 0x8

    .line 115
    .line 116
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_79
    iget v1, p2, Lcsm;->b:I

    .line 123
    .line 124
    int-to-float v7, v1

    .line 125
    invoke-virtual {v2, v10, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 126
    .line 127
    .line 128
    iget v11, p2, Lcsm;->a:I

    .line 129
    .line 130
    int-to-float v11, v11

    .line 131
    invoke-virtual {v3, v10, v11}, Landroid/widget/TextClock;->setTextSize(IF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v10, v11}, Landroid/widget/TextClock;->setTextSize(IF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v10, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 138
    .line 139
    .line 140
    if-eqz v8, :cond_90

    .line 141
    .line 142
    iget v6, p2, Lcsm;->e:I

    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v6, v10

    .line 146
    :goto_91
    invoke-virtual {v3}, Landroid/widget/TextClock;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    .line 152
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 153
    .line 154
    iget v8, p2, Lcsm;->d:I

    .line 155
    .line 156
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 157
    .line 158
    invoke-virtual {v3, v7}, Landroid/widget/TextClock;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/widget/TextClock;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    .line 167
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 168
    .line 169
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170
    .line 171
    invoke-virtual {v4, v7}, Landroid/widget/TextClock;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    .line 180
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 181
    .line 182
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 183
    .line 184
    iget p2, p2, Lcsm;->c:I

    .line 185
    .line 186
    iput p2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcsn;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Ldlv;

    .line 194
    .line 195
    invoke-virtual {p2}, Ldlv;->c()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcsn;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ldlv;

    .line 205
    .line 206
    invoke-virtual {v1}, Ldlv;->c()Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v3, v5}, Landroid/widget/TextClock;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lcsn;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Ldlv;

    .line 216
    .line 217
    invoke-virtual {p0}, Ldlv;->c()Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v4, v5}, Landroid/widget/TextClock;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, p1}, Ldlz;->f(Landroid/view/View;Landroid/util/Size;)Landroid/util/Size;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {p2}, Ldlv;->b()Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ldlv;->b()Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {v3, p2}, Landroid/widget/TextClock;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ldlv;->b()Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v4, p0}, Landroid/widget/TextClock;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, p1}, Ldlz;->f(Landroid/view/View;Landroid/util/Size;)Landroid/util/Size;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-gt v5, p2, :cond_111

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-gt p0, p1, :cond_111

    .line 272
    .line 273
    return v9

    .line 274
    :cond_111
    return v10
.end method

.method private static c(Landroid/util/Size;Lckq;Z)Landroid/util/Size;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lckq;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3d4ccccd    # 0.05f

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_21

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne v0, p2, :cond_d

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Unknown widget style: "

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    if-eqz p2, :cond_26

    .line 35
    .line 36
    const v1, 0x3de38e39

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    new-instance p1, Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    mul-float/2addr p2, v1

    .line 52
    float-to-int p2, p2

    .line 53
    mul-float/2addr p0, v1

    .line 54
    float-to-int p0, p0

    .line 55
    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method private final f()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object p0, p0, Lcso;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f14015b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final aB()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcrw;->d(Lcso;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Llew;ZLjava/lang/String;Landroid/util/Size;)Landroid/widget/RemoteViews;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    new-instance v2, Landroid/widget/RemoteViews;

    .line 8
    .line 9
    iget-object v3, v0, Lcso;->h:Ljava/lang/String;

    .line 10
    .line 11
    const v4, 0x7f0e0069

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Llew;->d(Ljava/lang/String;Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/high16 v2, 0x1020000

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-virtual {v1, v8, v2, v11}, Llew;->e(Landroid/widget/RemoteViews;II)V

    .line 25
    .line 26
    .line 27
    iget-object v12, v0, Lcso;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3, v8}, Llew;->f(Landroid/content/res/Resources;Landroid/widget/RemoteViews;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_2e

    .line 37
    .line 38
    sget-object v3, Lmls;->g:Lmls;

    .line 39
    .line 40
    invoke-static {v12, v3}, Lcom/android/deskclock/DeskClock;->s(Landroid/content/Context;Lmls;)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f07072e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    const v5, 0x7f07072d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    div-float/2addr v3, v2

    .line 68
    move-object/from16 v2, p4

    .line 69
    .line 70
    invoke-static {v2, v3}, Ldlz;->g(Landroid/util/Size;F)Landroid/util/Size;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    const v3, 0x7f0b0560

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v3, v2, v11}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IFI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    invoke-static {v8, v3, v2, v11}, Lol$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/RemoteViews;IFI)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Llew;->b:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 96
    .line 97
    const v3, 0x7f1505c7

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v12, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    const v9, 0x7f0b013f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/widget/TextClock;

    .line 123
    .line 124
    const v10, 0x7f0b0140

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroid/widget/TextClock;

    .line 132
    .line 133
    const v13, 0x7f0b017b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Landroid/widget/TextView;

    .line 141
    .line 142
    const v14, 0x7f0b0068

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v0, Lcso;->c:Lfhr;

    .line 155
    .line 156
    new-instance v9, Ldlv;

    .line 157
    .line 158
    invoke-direct {v9, v6, v3}, Ldlv;-><init>(Lfhr;Landroid/widget/TextClock;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Ldlv;

    .line 162
    .line 163
    invoke-direct {v3, v6, v4}, Ldlv;-><init>(Lfhr;Landroid/widget/TextClock;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Ldlv;

    .line 167
    .line 168
    invoke-direct {v0}, Lcso;->f()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-direct {v4, v6, v5, v10}, Ldlv;-><init>(Lfhr;Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v5, v1

    .line 176
    new-instance v1, Lcsn;

    .line 177
    .line 178
    check-cast v5, Lckq;

    .line 179
    .line 180
    move-object/from16 v19, v6

    .line 181
    .line 182
    move-object v6, v5

    .line 183
    move-object v5, v4

    .line 184
    move-object v4, v3

    .line 185
    move-object v3, v9

    .line 186
    invoke-direct/range {v1 .. v7}, Lcsn;-><init>(Landroid/view/View;Ldlv;Ldlv;Ldlv;Lckq;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move v2, v14

    .line 190
    move-object v14, v1

    .line 191
    move-object v1, v7

    .line 192
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const v4, 0x7f0700e8

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const v7, 0x7f0700e7

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    new-instance v9, Lcsm;

    .line 215
    .line 216
    const/4 v10, 0x1

    .line 217
    invoke-direct {v9, v3, v4, v10}, Lcsm;-><init>(Landroid/content/res/Resources;IZ)V

    .line 218
    .line 219
    .line 220
    invoke-static {v14, v15, v9}, Lcso;->a(Lcsn;Landroid/util/Size;Lcsm;)Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    move v4, v13

    .line 225
    new-instance v13, Lcsj;

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    move-object/from16 v16, v3

    .line 230
    .line 231
    invoke-direct/range {v13 .. v18}, Lcsj;-><init>(Ljava/lang/Object;Landroid/util/Size;Landroid/content/res/Resources;ZI)V

    .line 232
    .line 233
    .line 234
    move/from16 v9, v17

    .line 235
    .line 236
    invoke-static {v5, v7, v13}, Ldlz;->a(IILjava/util/function/Predicate;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    new-instance v13, Lcsm;

    .line 241
    .line 242
    invoke-direct {v13, v3, v5, v9}, Lcsm;-><init>(Landroid/content/res/Resources;IZ)V

    .line 243
    .line 244
    .line 245
    iget-boolean v3, v13, Lcsm;->f:Z

    .line 246
    .line 247
    invoke-static {v15, v6, v3}, Lcso;->c(Landroid/util/Size;Lckq;Z)Landroid/util/Size;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    move-object v6, v5

    .line 256
    move-object v5, v8

    .line 257
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    move v14, v10

    .line 270
    move v10, v6

    .line 271
    const/high16 v6, 0x1020000

    .line 272
    .line 273
    const v15, 0x7f0b013f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v5 .. v10}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 277
    .line 278
    .line 279
    const/16 v6, 0x8

    .line 280
    .line 281
    const v7, 0x7f0b006c

    .line 282
    .line 283
    .line 284
    const v8, 0x7f0b0073

    .line 285
    .line 286
    .line 287
    if-nez v3, :cond_124

    .line 288
    .line 289
    invoke-virtual {v5, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 290
    .line 291
    .line 292
    goto :goto_14c

    .line 293
    :cond_124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_12f

    .line 298
    .line 299
    const/4 v1, 0x4

    .line 300
    invoke-virtual {v5, v7, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 301
    .line 302
    .line 303
    goto :goto_14c

    .line 304
    :cond_12f
    invoke-virtual {v5, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    new-array v9, v14, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v1, v9, v11

    .line 310
    .line 311
    const v1, 0x7f1405dc

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v5, v2, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget v1, v13, Lcsm;->b:I

    .line 322
    .line 323
    invoke-static {v12, v1}, Ldlz;->c(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v5, v8, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v7, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 331
    .line 332
    .line 333
    :goto_14c
    if-eqz v3, :cond_165

    .line 334
    .line 335
    invoke-interface/range {v19 .. v19}, Lfhr;->c()Lj$/time/Instant;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    invoke-direct {v0}, Lcso;->f()Ljava/lang/CharSequence;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v5, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v4, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 355
    .line 356
    .line 357
    goto :goto_168

    .line 358
    :cond_165
    invoke-virtual {v5, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 359
    .line 360
    .line 361
    :goto_168
    const v0, 0x7f1405dd

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v1, "setFormat12Hour"

    .line 377
    .line 378
    const v6, 0x7f0b000e

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v6, v1, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    const-string v1, "setFormat24Hour"

    .line 385
    .line 386
    invoke-virtual {v5, v6, v1, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    iget v0, v13, Lcsm;->b:I

    .line 390
    .line 391
    int-to-float v0, v0

    .line 392
    invoke-virtual {v5, v4, v11, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 393
    .line 394
    .line 395
    iget v1, v13, Lcsm;->a:I

    .line 396
    .line 397
    int-to-float v1, v1

    .line 398
    invoke-virtual {v5, v15, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 399
    .line 400
    .line 401
    const v4, 0x7f0b0140

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v4, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v2, v11, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 408
    .line 409
    .line 410
    if-eqz v3, :cond_19e

    .line 411
    .line 412
    iget v1, v13, Lcsm;->e:I

    .line 413
    .line 414
    goto :goto_19f

    .line 415
    :cond_19e
    move v1, v11

    .line 416
    :goto_19f
    int-to-float v1, v1

    .line 417
    invoke-static {v5, v15, v14, v1, v11}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 418
    .line 419
    .line 420
    iget v2, v13, Lcsm;->d:I

    .line 421
    .line 422
    int-to-float v2, v2

    .line 423
    const/4 v3, 0x3

    .line 424
    invoke-static {v5, v15, v3, v2, v11}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 425
    .line 426
    .line 427
    const v4, 0x7f0b0140

    .line 428
    .line 429
    .line 430
    invoke-static {v5, v4, v14, v2, v11}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v4, v3, v1, v11}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 434
    .line 435
    .line 436
    const v1, 0x7f0b0072

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v1, v0, v11}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IFI)V

    .line 440
    .line 441
    .line 442
    invoke-static {v5, v1, v0, v11}, Lol$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/RemoteViews;IFI)V

    .line 443
    .line 444
    .line 445
    iget v2, v13, Lcsm;->c:I

    .line 446
    .line 447
    int-to-float v2, v2

    .line 448
    const/4 v3, 0x5

    .line 449
    invoke-static {v5, v1, v3, v2, v11}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 450
    .line 451
    .line 452
    invoke-static {v5, v8, v0, v11}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IFI)V

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v8, v0, v11}, Lol$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/RemoteViews;IFI)V

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v8, v3, v2, v11}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 459
    .line 460
    .line 461
    return-object v5
.end method

.method public final bD(Lcus;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Lchl;)V
    .registers 5

    .line 1
    invoke-static {}, La;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_45

    .line 8
    :cond_7
    iget-object v0, p1, Lchl;->a:Lcus;

    .line 9
    .line 10
    iget-object p1, p1, Lchl;->b:Lcus;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcus;->f()Lcue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcus;->f()Lcue;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v0}, Lcue;->e()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    if-nez p1, :cond_20

    .line 30
    .line 31
    move-object p1, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {p1}, Lcue;->e()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_24
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_45

    .line 42
    .line 43
    iget-object p1, p0, Lcso;->b:Landroid/content/Context;

    .line 44
    .line 45
    const-class v0, Lcom/android/alarmclock/DigitalStackedAppWidgetProvider;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/android/deskclock/appwidgets/utils/WidgetUpdateWorker;->j(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_42

    .line 52
    .line 53
    iget-object p0, p0, Lcso;->f:Lcsa;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcsa;->a(Ljava/lang/Class;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-lez p0, :cond_45

    .line 60
    .line 61
    const-string p0, "DigitalStackedAppWidgetUpdate"

    .line 62
    .line 63
    invoke-static {p1, p0, v0, v1}, Lcom/android/deskclock/appwidgets/utils/WidgetUpdateWorker;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-static {p1, v0}, Ldlz;->p(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public final t(Ljava/lang/Class;II)V
    .registers 4

    .line 1
    return-void
.end method

.method public final u()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcrw;->d(Lcso;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcrw;->d(Lcso;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcrw;->d(Lcso;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Ljava/util/TimeZone;)V
    .registers 2

    .line 1
    invoke-static {}, La;->I()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p0, p0, Lcso;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-class p1, Lcom/android/alarmclock/DigitalStackedAppWidgetProvider;

    .line 11
    .line 12
    invoke-static {p0, p1}, Ldlz;->p(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
