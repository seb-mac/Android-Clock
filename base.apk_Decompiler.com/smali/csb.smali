###### Class defpackage.csb (csb)
.class public final Lcsb;
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
.field final b:Landroid/util/LruCache;

.field public final c:Landroid/content/Context;

.field public final d:Lfhr;

.field public e:Landroid/appwidget/AppWidgetManager;

.field public final f:Lcsa;

.field public final g:Lgog;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lczb;

.field private final k:Llqv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/controller/DigitalAppWidgetController"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcsb;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llqv;Lfhr;Lczb;Lcsa;Lgog;Ljhb;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcsb;->b:Landroid/util/LruCache;

    .line 12
    .line 13
    iput-object p1, p0, Lcsb;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcsb;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcsb;->k:Llqv;

    .line 22
    .line 23
    iput-object p3, p0, Lcsb;->d:Lfhr;

    .line 24
    .line 25
    iput-object p4, p0, Lcsb;->j:Lczb;

    .line 26
    .line 27
    iput-object p5, p0, Lcsb;->f:Lcsa;

    .line 28
    .line 29
    iput-object p6, p0, Lcsb;->g:Lgog;

    .line 30
    .line 31
    new-instance p1, Ljhi;

    .line 32
    .line 33
    invoke-direct {p1, p7}, Ljhi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcsb;->i:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {}, La;->I()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p5, p0}, Lcsa;->d(Lckr;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static b(Lcsa;Landroid/util/Size;Lcry;)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lcsa;->a:Ljava/lang/Object;

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
    const v3, 0x7f0b013c

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
    const v4, 0x7f0b0072

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/widget/ImageView;

    .line 31
    .line 32
    const v5, 0x7f0b0068

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    const v6, 0x7f0b006c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-boolean v7, p2, Lcry;->e:Z

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v7, :cond_4d

    .line 59
    .line 60
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcsa;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v8, v1, :cond_48

    .line 70
    .line 71
    move v1, v9

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v1, 0x4

    .line 74
    :goto_49
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    const/16 v7, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_55
    iget v1, p2, Lcry;->b:I

    .line 87
    .line 88
    int-to-float v6, v1

    .line 89
    invoke-virtual {v2, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    .line 91
    .line 92
    iget v7, p2, Lcry;->a:I

    .line 93
    .line 94
    int-to-float v7, v7

    .line 95
    invoke-virtual {v3, v9, v7}, Landroid/widget/TextClock;->setTextSize(IF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/widget/TextClock;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    iget v6, p2, Lcry;->d:I

    .line 108
    .line 109
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 110
    .line 111
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Landroid/widget/TextClock;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    .line 122
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 123
    .line 124
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 125
    .line 126
    iget p2, p2, Lcry;->c:I

    .line 127
    .line 128
    iput p2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcsa;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Ldlv;

    .line 136
    .line 137
    invoke-virtual {p2}, Ldlv;->c()Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcsa;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ldlv;

    .line 147
    .line 148
    invoke-virtual {p0}, Ldlv;->c()Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v1}, Landroid/widget/TextClock;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p1}, Ldlz;->f(Landroid/view/View;Landroid/util/Size;)Landroid/util/Size;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p2}, Ldlv;->b()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ldlv;->b()Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v3, p0}, Landroid/widget/TextClock;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p1}, Ldlz;->f(Landroid/view/View;Landroid/util/Size;)Landroid/util/Size;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-gt v1, p2, :cond_c5

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-gt p0, p1, :cond_c5

    .line 196
    .line 197
    return v8

    .line 198
    :cond_c5
    return v9
.end method

.method private final g(Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;)Lcry;
    .registers 16

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcsb;->c:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f1505c7

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x7f0e006b

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v0, v2, v4, v5, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const p2, 0x7f0b013c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/TextClock;

    .line 53
    .line 54
    const v2, 0x7f0b017b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 62
    .line 63
    const v3, 0x7f0b0068

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {p0, v4}, Lcsb;->h(Z)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p2, v5}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {p0, v5}, Lcsb;->h(Z)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p2, v5}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ldlv;

    .line 92
    .line 93
    iget-object v5, p0, Lcsb;->d:Lfhr;

    .line 94
    .line 95
    invoke-direct {v3, v5, p2}, Ldlv;-><init>(Lfhr;Landroid/widget/TextClock;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Ldlv;

    .line 99
    .line 100
    invoke-direct {p0}, Lcsb;->i()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p2, v5, v2, p0}, Ldlv;-><init>(Lfhr;Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lcsa;

    .line 108
    .line 109
    invoke-direct {v7, v0, v3, p2, p3}, Lcsa;-><init>(Landroid/view/View;Ldlv;Ldlv;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const p0, 0x7f0700e8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const p3, 0x7f0700e7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-virtual {v9, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    new-instance v0, Lcry;

    .line 135
    .line 136
    invoke-direct {v0, v9, p0, v4}, Lcry;-><init>(Landroid/content/res/Resources;IZ)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7, p1, v0}, Lcsb;->b(Lcsa;Landroid/util/Size;Lcry;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    new-instance v6, Lcsj;

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    move-object v8, p1

    .line 147
    invoke-direct/range {v6 .. v11}, Lcsj;-><init>(Ljava/lang/Object;Landroid/util/Size;Landroid/content/res/Resources;ZI)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, p3, v6}, Ldlz;->a(IILjava/util/function/Predicate;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    new-instance p1, Lcry;

    .line 155
    .line 156
    invoke-direct {p1, v9, p0, v10}, Lcry;-><init>(Landroid/content/res/Resources;IZ)V

    .line 157
    .line 158
    .line 159
    return-object p1
.end method

.method private final h(Z)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_7

    .line 3
    .line 4
    const p1, 0x7f140337

    .line 5
    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    const p1, 0x7f140336

    .line 9
    .line 10
    .line 11
    :goto_a
    iget-object p0, p0, Lcsb;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "a"

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lipw;->b:Lipx;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_27
    if-ge v2, v1, :cond_37

    .line 41
    .line 42
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1, v3}, Lipx;->a(C)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_34

    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_27

    .line 56
    :cond_37
    :goto_37
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    if-le v1, v2, :cond_45

    .line 59
    .line 60
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p1, v3}, Lipx;->a(C)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_37

    .line 69
    .line 70
    :cond_45
    add-int/2addr v1, v0

    .line 71
    invoke-interface {p0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private final i()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object p0, p0, Lcsb;->c:Landroid/content/Context;

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

.method private final j()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcsb;->k:Llqv;

    .line 2
    .line 3
    invoke-virtual {p0}, Llqv;->w()Z

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
.method public final a([ILjava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "DigitalAppWidgetController.java"

    .line 6
    .line 7
    :try_start_6
    array-length v3, v1

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_9
    if-ge v5, v3, :cond_7f

    .line 11
    .line 12
    aget v8, v1, v5

    .line 13
    .line 14
    iget-object v12, v0, Lcsb;->d:Lfhr;

    .line 15
    .line 16
    invoke-interface {v12}, Lfhr;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v13

    .line 20
    iget-object v6, v0, Lcsb;->f:Lcsa;

    .line 21
    .line 22
    invoke-virtual {v6, v8}, Lcsa;->c(I)Lckq;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v7, Llew;

    .line 27
    .line 28
    invoke-direct {v7, v6, v4}, Llew;-><init>(Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v9, Lcsk;

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    invoke-direct {v9, v0, v7, v6, v15}, Lcsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v0, Lcsb;->c:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v7, v0, Lcsb;->e:Landroid/appwidget/AppWidgetManager;

    .line 42
    .line 43
    iget-object v10, v0, Lcsb;->j:Lczb;

    .line 44
    .line 45
    const/4 v11, 0x4

    .line 46
    invoke-static/range {v6 .. v11}, Ldlz;->q(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/util/function/Function;Lczb;I)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Lcrx;

    .line 51
    .line 52
    invoke-direct {v7, v0, v8, v4}, Lcrx;-><init>(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ne v15, v8, :cond_4d

    .line 60
    .line 61
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v8, v7, Lcrx;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget v7, v7, Lcrx;->a:I

    .line 68
    .line 69
    check-cast v8, Lcsb;

    .line 70
    .line 71
    iget-object v8, v8, Lcsb;->e:Landroid/appwidget/AppWidgetManager;

    .line 72
    .line 73
    check-cast v6, Landroid/widget/RemoteViews;

    .line 74
    .line 75
    invoke-virtual {v8, v7, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-interface {v12}, Lfhr;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    sub-long/2addr v6, v13

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x4

    .line 88
    invoke-virtual {v10, v7, v7, v6}, Lczb;->u(IILjava/lang/Long;)V
    :try_end_5a
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_5a} :catch_5f
    .catchall {:try_start_6 .. :try_end_5a} :catchall_5d

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    goto :goto_83

    .line 96
    :catch_5f
    move-exception v0

    .line 97
    :try_start_60
    sget-object v1, Lcsb;->a:Liwy;

    .line 98
    .line 99
    invoke-virtual {v1}, Liwo;->c()Lixm;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Liwv;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Liwv;

    .line 110
    .line 111
    const-string v1, "com/android/deskclock/controller/DigitalAppWidgetController"

    .line 112
    .line 113
    const-string v3, "refreshWidgetLayoutsAndFinishPendingResult"

    .line 114
    .line 115
    const/16 v4, 0x132

    .line 116
    .line 117
    invoke-interface {v0, v1, v3, v4, v2}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Liwv;

    .line 122
    .line 123
    const-string v1, "Couldn\'t refresh widget layouts"

    .line 124
    .line 125
    invoke-interface {v0, v1}, Liwv;->r(Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_60 .. :try_end_7f} :catchall_5d

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-virtual/range {p3 .. p3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_83
    invoke-virtual/range {p3 .. p3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final aB()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcrw;->e(Lcsb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bD(Lcus;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic c(J[ILandroid/content/BroadcastReceiver$PendingResult;Ljava/lang/String;)V
    .registers 18

    .line 1
    iget-object v0, p0, Lcsb;->d:Lfhr;

    .line 2
    .line 3
    invoke-interface {v0}, Lfhr;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcsb;->j:Lczb;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p2, v0, v1, p1}, Lczb;->u(IILjava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkvm;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_4a

    .line 24
    .line 25
    :try_start_18
    iget-object p1, p0, Lcsb;->i:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v0, Lgm;
    :try_end_1c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_18 .. :try_end_1c} :catch_2c

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p3

    .line 32
    move-object/from16 v4, p4

    .line 33
    .line 34
    move-object/from16 v3, p5

    .line 35
    .line 36
    :try_start_23
    invoke-direct/range {v0 .. v5}, Lgm;-><init>(Lcsb;[ILjava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_29
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_23 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto :goto_31

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    move-object/from16 v4, p4

    .line 47
    .line 48
    move-object/from16 v3, p5

    .line 49
    .line 50
    :goto_31
    move-object p1, v0

    .line 51
    move-object v11, p1

    .line 52
    sget-object p1, Lcsb;->a:Liwy;

    .line 53
    .line 54
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v8, "updateWidgetInternal"

    .line 59
    .line 60
    const/16 v9, 0x11e

    .line 61
    .line 62
    const-string v6, "Executor rejected, run in main thread"

    .line 63
    .line 64
    const-string v7, "com/android/deskclock/controller/DigitalAppWidgetController"

    .line 65
    .line 66
    const-string v10, "DigitalAppWidgetController.java"

    .line 67
    .line 68
    invoke-static/range {v5 .. v11}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3, v3, v4}, Lcsb;->a([ILjava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    move-object/from16 v4, p4

    .line 76
    .line 77
    move-object/from16 v3, p5

    .line 78
    .line 79
    invoke-virtual {p0, p3, v3, v4}, Lcsb;->a([ILjava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 80
    .line 81
    .line 82
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
    iget-object p1, p0, Lcsb;->c:Landroid/content/Context;

    .line 44
    .line 45
    const-class v0, Lcom/android/alarmclock/DigitalAppWidgetProvider;

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
    iget-object p0, p0, Lcsb;->f:Lcsa;

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
    const-string p0, "DigitalAppWidgetUpdate"

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

.method public final f(Llew;ZLjava/lang/String;Landroid/util/Size;)Landroid/widget/RemoteViews;
    .registers 14

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v1, p0, Lcsb;->h:Ljava/lang/String;

    .line 4
    .line 5
    const v2, 0x7f0e006b

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Llew;->d(Ljava/lang/String;Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/high16 v0, 0x1020000

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v3, v0, v1}, Llew;->e(Landroid/widget/RemoteViews;II)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcsb;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v4, v3}, Llew;->f(Landroid/content/res/Resources;Landroid/widget/RemoteViews;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_28

    .line 31
    .line 32
    sget-object p2, Lmls;->f:Lmls;

    .line 33
    .line 34
    invoke-static {v2, p2}, Lcom/android/deskclock/DeskClock;->s(Landroid/content/Context;Lmls;)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v3, v0, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-direct {p0}, Lcsb;->j()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_47

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const v4, 0x7f0700e5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    const v5, 0x7f0700e4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    div-float/2addr v4, p2

    .line 68
    invoke-static {p4, v4}, Ldlz;->g(Landroid/util/Size;F)Landroid/util/Size;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    :cond_47
    invoke-direct {p0}, Lcsb;->j()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_61

    .line 77
    .line 78
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    int-to-float p2, p2

    .line 83
    const v0, 0x7f0b0560

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0, p2, v1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IFI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    int-to-float p2, p2

    .line 94
    invoke-static {v3, v0, p2, v1}, Lol$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/RemoteViews;IFI)V

    .line 95
    .line 96
    .line 97
    goto :goto_69

    .line 98
    :cond_61
    const/high16 p2, -0x40800000    # -1.0f

    .line 99
    .line 100
    invoke-static {v3, v0, p2, v1}, Lol$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/RemoteViews;IFI)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0, p2, v1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IFI)V

    .line 104
    .line 105
    .line 106
    :goto_69
    iget-object p1, p1, Llew;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object p2, p1

    .line 109
    check-cast p2, Lckq;

    .line 110
    .line 111
    invoke-virtual {p2}, Lckq;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/4 v0, 0x1

    .line 116
    if-eqz p2, :cond_8f

    .line 117
    .line 118
    if-ne p2, v0, :cond_7b

    .line 119
    .line 120
    const p1, 0x3d23d70a    # 0.04f

    .line 121
    .line 122
    .line 123
    goto :goto_92

    .line 124
    :cond_7b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "Unknown widget style: "

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_8f
    const p1, 0x3daaaaab

    .line 145
    .line 146
    .line 147
    :goto_92
    new-instance p2, Landroid/util/Size;

    .line 148
    .line 149
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    int-to-float v4, v4

    .line 154
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    int-to-float v5, v5

    .line 159
    mul-float/2addr v4, p1

    .line 160
    float-to-int v4, v4

    .line 161
    mul-float/2addr v5, p1

    .line 162
    float-to-int p1, v5

    .line 163
    invoke-direct {p2, v4, p1}, Landroid/util/Size;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    const/high16 v4, 0x1020000

    .line 183
    .line 184
    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v0}, Lcsb;->h(Z)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v4, "setFormat12Hour"

    .line 192
    .line 193
    const v5, 0x7f0b013c

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5, v4, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v1}, Lcsb;->h(Z)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v4, "setFormat24Hour"

    .line 204
    .line 205
    invoke-virtual {v3, v5, v4, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lkwb;->a:Lkwb;

    .line 209
    .line 210
    invoke-virtual {p1}, Lkwb;->b()Lkwc;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Lkwc;->a()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_f2

    .line 219
    .line 220
    new-instance p1, Lcrz;

    .line 221
    .line 222
    invoke-direct {p1, p4, p2, p3}, Lcrz;-><init>(Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, Lcsb;->b:Landroid/util/LruCache;

    .line 226
    .line 227
    invoke-virtual {v4, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lcry;

    .line 232
    .line 233
    if-nez v6, :cond_f6

    .line 234
    .line 235
    invoke-direct {p0, p4, p2, p3}, Lcsb;->g(Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;)Lcry;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v4, p1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_f6

    .line 243
    :cond_f2
    invoke-direct {p0, p4, p2, p3}, Lcsb;->g(Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;)Lcry;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    :cond_f6
    :goto_f6
    iget-boolean p1, v6, Lcry;->e:Z

    .line 248
    .line 249
    const p2, 0x7f0b0068

    .line 250
    .line 251
    .line 252
    const p4, 0x7f0b006c

    .line 253
    .line 254
    .line 255
    const v4, 0x7f0b0073

    .line 256
    .line 257
    .line 258
    const v7, 0x7f0b017b

    .line 259
    .line 260
    .line 261
    if-nez p1, :cond_10f

    .line 262
    .line 263
    const/16 p0, 0x8

    .line 264
    .line 265
    invoke-virtual {v3, p4, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v7, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 269
    .line 270
    .line 271
    goto :goto_165

    .line 272
    :cond_10f
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_11a

    .line 277
    .line 278
    const/4 p1, 0x4

    .line 279
    invoke-virtual {v3, p4, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 280
    .line 281
    .line 282
    goto :goto_137

    .line 283
    :cond_11a
    invoke-virtual {v3, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    new-array p1, v0, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object p3, p1, v1

    .line 289
    .line 290
    const p3, 0x7f1405dc

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v3, p2, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget p1, v6, Lcry;->b:I

    .line 301
    .line 302
    invoke-static {v2, p1}, Ldlz;->c(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v3, v4, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, p4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 310
    .line 311
    .line 312
    :goto_137
    iget-object p1, p0, Lcsb;->d:Lfhr;

    .line 313
    .line 314
    invoke-interface {p1}, Lfhr;->c()Lj$/time/Instant;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 319
    .line 320
    .line 321
    move-result-wide p3

    .line 322
    invoke-direct {p0}, Lcsb;->i()Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {p0, p3, p4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {v3, v7, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    const p0, 0x7f1402e4

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {p0, p3, p4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {v3, v7, p0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v7, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 356
    .line 357
    .line 358
    :goto_165
    iget p0, v6, Lcry;->b:I

    .line 359
    .line 360
    int-to-float p0, p0

    .line 361
    invoke-virtual {v3, v7, v1, p0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 362
    .line 363
    .line 364
    iget p1, v6, Lcry;->a:I

    .line 365
    .line 366
    int-to-float p1, p1

    .line 367
    invoke-virtual {v3, v5, v1, p1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, p2, v1, p0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 371
    .line 372
    .line 373
    iget p1, v6, Lcry;->d:I

    .line 374
    .line 375
    int-to-float p1, p1

    .line 376
    invoke-static {v3, v5, v0, p1, v1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 377
    .line 378
    .line 379
    const/4 p2, 0x3

    .line 380
    invoke-static {v3, v5, p2, p1, v1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 381
    .line 382
    .line 383
    const p1, 0x7f0b0072

    .line 384
    .line 385
    .line 386
    invoke-static {v3, p1, p0, v1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IFI)V

    .line 387
    .line 388
    .line 389
    invoke-static {v3, p1, p0, v1}, Lol$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/RemoteViews;IFI)V

    .line 390
    .line 391
    .line 392
    iget p2, v6, Lcry;->c:I

    .line 393
    .line 394
    int-to-float p2, p2

    .line 395
    const/4 p3, 0x5

    .line 396
    invoke-static {v3, p1, p3, p2, v1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v4, p0, v1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IFI)V

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v4, p0, v1}, Lol$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/RemoteViews;IFI)V

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v4, p3, p2, v1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 406
    .line 407
    .line 408
    return-object v3
.end method

.method public final t(Ljava/lang/Class;II)V
    .registers 4

    .line 1
    return-void
.end method

.method public final u()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcrw;->e(Lcsb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcrw;->e(Lcsb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcrw;->e(Lcsb;)V

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
    iget-object p0, p0, Lcsb;->c:Landroid/content/Context;

    .line 9
    .line 10
    const-class p1, Lcom/android/alarmclock/DigitalAppWidgetProvider;

    .line 11
    .line 12
    invoke-static {p0, p1}, Ldlz;->p(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
