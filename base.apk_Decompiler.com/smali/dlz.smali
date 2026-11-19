###### Class defpackage.dlz (dlz)
.class public final Ldlz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/LocalTime;

.field private static final b:Liwy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/util/WidgetUtils"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldlz;->b:Liwy;

    .line 8
    .line 9
    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 10
    .line 11
    sput-object v0, Ldlz;->a:Lj$/time/LocalTime;

    .line 12
    .line 13
    return-void
.end method

.method public static a(IILjava/util/function/Predicate;)I
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2e

    .line 21
    .line 22
    :cond_15
    :goto_15
    if-eq p0, p1, :cond_2e

    .line 23
    .line 24
    add-int v0, p0, p1

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-ne v0, p0, :cond_1e

    .line 29
    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v2, v1, :cond_2a

    .line 41
    .line 42
    move p1, v0

    .line 43
    :cond_2a
    if-ne v2, v1, :cond_15

    .line 44
    .line 45
    move p0, v0

    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    :goto_2e
    return p0
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static c(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    const v1, 0x7f1505c8

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const v0, 0x7f0e0071

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const v0, 0x7f0b04c7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/widget/TextView;

    .line 29
    .line 30
    int-to-float v0, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ldkt;->a:Ldkt;

    .line 36
    .line 37
    invoke-virtual {v0}, Ldkt;->d()Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    const/4 v2, -0x2

    .line 47
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/util/Size;

    .line 54
    .line 55
    invoke-direct {v0, p1, p1}, Landroid/util/Size;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Ldlz;->f(Landroid/view/View;Landroid/util/Size;)Landroid/util/Size;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ldlz;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static d(Landroid/content/res/Resources;Landroid/util/SizeF;)Landroid/util/Size;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    new-instance v0, Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float/2addr v1, p0

    .line 14
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float/2addr p1, p0

    .line 19
    float-to-int p0, v1

    .line 20
    float-to-int p1, p1

    .line 21
    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/util/Size;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Ldlz;->h(Landroid/os/Bundle;Z)Landroid/util/SizeF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Ldlz;->d(Landroid/content/res/Resources;Landroid/util/SizeF;)Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Landroid/view/View;Landroid/util/Size;)Landroid/util/Size;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/util/Size;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public static g(Landroid/util/Size;F)Landroid/util/Size;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v1, p1

    .line 11
    float-to-int v1, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    div-float/2addr p0, p1

    .line 26
    float-to-int p0, p0

    .line 27
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance p1, Landroid/util/Size;

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static h(Landroid/os/Bundle;Z)Landroid/util/SizeF;
    .registers 5

    .line 1
    new-instance v0, Landroid/util/SizeF;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_8

    .line 5
    .line 6
    const-string v2, "appWidgetMaxWidth"

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const-string v2, "appWidgetMinWidth"

    .line 10
    .line 11
    :goto_a
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    if-eq v1, p1, :cond_14

    .line 17
    .line 18
    const-string p1, "appWidgetMinHeight"

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string p1, "appWidgetMaxHeight"

    .line 22
    .line 23
    :goto_16
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    invoke-direct {v0, v2, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static i(Ljava/util/Date;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Calendar;
    .registers 11

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "timezones may not be empty"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lihj;->j(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "times of day may not be empty"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lihj;->j(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Litt;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p2, v3}, Litt;->y(I)Liwj;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_71

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lj$/time/LocalTime;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_28

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/util/TimeZone;

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, La;->M(Ljava/util/Calendar;Lj$/time/LocalTime;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-gez v7, :cond_57

    .line 83
    .line 84
    const/4 v7, 0x6

    .line 85
    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->add(II)V

    .line 86
    .line 87
    .line 88
    :cond_57
    if-nez v3, :cond_60

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/Calendar;

    .line 95
    .line 96
    goto :goto_38

    .line 97
    :cond_60
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-gez v7, :cond_38

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_38

    .line 114
    :cond_71
    return-object v3
.end method

.method public static j(Landroid/content/Context;Ljava/lang/Class;)V
    .registers 3

    .line 1
    sget-object v0, Lhpj;->a:Landroid/content/ClipData;

    .line 2
    .line 3
    const/high16 v0, 0x24000000

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Ldlz;->s(Landroid/content/Context;Ljava/lang/Class;I)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_14

    .line 10
    .line 11
    invoke-static {p0}, Ldlz;->r(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static k(Landroid/content/Context;Lfhr;Ljava/lang/Class;I)V
    .registers 11

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v5, Liwd;

    .line 6
    .line 7
    invoke-direct {v5, v0}, Liwd;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ldlz;->a:Lj$/time/LocalTime;

    .line 11
    .line 12
    invoke-static {v0}, Litt;->q(Ljava/lang/Object;)Litt;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move v4, p3

    .line 20
    invoke-static/range {v1 .. v6}, Ldlz;->l(Landroid/content/Context;Lfhr;Ljava/lang/Class;ILiud;Litt;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static l(Landroid/content/Context;Lfhr;Ljava/lang/Class;ILiud;Litt;)V
    .registers 6

    .line 1
    if-nez p3, :cond_6

    .line 2
    .line 3
    invoke-static {p0, p2}, Ldlz;->j(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-static {p0, p1, p2, p4, p5}, Ldlz;->n(Landroid/content/Context;Lfhr;Ljava/lang/Class;Liud;Litt;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static varargs m(Landroid/content/Context;[I)V
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_1e

    .line 8
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "appWidgetRestoreCompleted"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_1e

    .line 22
    .line 23
    aget v3, p1, v2

    .line 24
    .line 25
    invoke-virtual {p0, v3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_14

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public static n(Landroid/content/Context;Lfhr;Ljava/lang/Class;Liud;Litt;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p3, p4}, Ldlz;->i(Ljava/util/Date;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p3, Lhpj;->a:Landroid/content/ClipData;

    .line 14
    .line 15
    const/high16 p3, 0xc000000

    .line 16
    .line 17
    invoke-static {p0, p2, p3}, Ldlz;->s(Landroid/content/Context;Ljava/lang/Class;I)Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance p4, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v0, "MM-dd-yyyy HH:mm:ss.SSS"

    .line 24
    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-direct {p4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :try_start_24
    invoke-static {p0}, Ldlz;->r(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1, v0, v1, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_30
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_31
    move-exception p0

    .line 51
    sget-object p1, Ldlz;->b:Liwy;

    .line 52
    .line 53
    invoke-virtual {p1}, Liwo;->b()Lixm;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Liwv;

    .line 58
    .line 59
    invoke-interface {p1, p0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Liwv;

    .line 64
    .line 65
    const-string p1, "updateDayChangeCallback"

    .line 66
    .line 67
    const/16 p3, 0xf1

    .line 68
    .line 69
    const-string p4, "com/android/deskclock/util/WidgetUtils"

    .line 70
    .line 71
    const-string v0, "WidgetUtils.java"

    .line 72
    .line 73
    invoke-interface {p0, p4, p1, p3, v0}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Liwv;

    .line 78
    .line 79
    const-string p1, "Couldn\'t schedule day change callback for %s"

    .line 80
    .line 81
    invoke-interface {p0, p1, p2}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static o(Landroid/view/View;Landroid/util/Size;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ldlz;->f(Landroid/view/View;Landroid/util/Size;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_1a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gt p0, p1, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/Class;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcsa;->l(Landroid/content/Context;)Lcsa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcsa;->a(Ljava/lang/Class;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3e

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.android.deskclock.UPDATE_APP_WIDGET"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2, p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x10000000

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_18
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    sget-object v0, Ldlz;->b:Liwy;

    .line 31
    .line 32
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Liwv;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Liwv;

    .line 43
    .line 44
    const-string v0, "sendWidgetUpdateBroadcast"

    .line 45
    .line 46
    const/16 v1, 0x6b

    .line 47
    .line 48
    const-string v2, "com/android/deskclock/util/WidgetUtils"

    .line 49
    .line 50
    const-string v3, "WidgetUtils.java"

    .line 51
    .line 52
    invoke-interface {p0, v2, v0, v1, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Liwv;

    .line 57
    .line 58
    const-string v0, "Couldn\'t send widget update broadcast for %s"

    .line 59
    .line 60
    invoke-interface {p0, v0, p1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public static q(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/util/function/Function;Lczb;I)Lj$/util/Optional;
    .registers 14

    .line 1
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2}, Ldlz;->h(Landroid/os/Bundle;Z)Landroid/util/SizeF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, Ldlz;->h(Landroid/os/Bundle;Z)Landroid/util/SizeF;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Liub;

    .line 16
    .line 17
    invoke-direct {v3}, Liub;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Landroid/util/SizeF;

    .line 22
    .line 23
    aput-object v0, v4, v1

    .line 24
    .line 25
    aput-object v2, v4, p2

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Liub;->g([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, La;->I()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2e

    .line 35
    .line 36
    const-string p2, "appWidgetSizes"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Liub;->h(Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v3}, Liub;->f()Liud;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Liud;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, Liao;->q(I)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Liud;->e()Liwi;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8f

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/util/SizeF;

    .line 84
    .line 85
    :try_start_54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v1}, Ldlz;->d(Landroid/content/res/Resources;Landroid/util/SizeF;)Landroid/util/Size;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p3, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/widget/RemoteViews;

    .line 98
    .line 99
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_54 .. :try_end_65} :catchall_66

    .line 100
    .line 101
    .line 102
    goto :goto_48

    .line 103
    :catchall_66
    move-exception v3

    .line 104
    sget-object v4, Ldlz;->b:Liwy;

    .line 105
    .line 106
    invoke-virtual {v4}, Liwo;->b()Lixm;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Liwv;

    .line 111
    .line 112
    invoke-interface {v4, v3}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Liwv;

    .line 117
    .line 118
    const-string v4, "layoutWidget"

    .line 119
    .line 120
    const/16 v5, 0x178

    .line 121
    .line 122
    const-string v6, "com/android/deskclock/util/WidgetUtils"

    .line 123
    .line 124
    const-string v7, "WidgetUtils.java"

    .line 125
    .line 126
    invoke-interface {v3, v6, v4, v5, v7}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Liwv;

    .line 131
    .line 132
    const-string v4, "Crash for %s widget"

    .line 133
    .line 134
    invoke-interface {v3, v4, v1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x9

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-virtual {p4, p5, v1, v3}, Lczb;->u(IILjava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    goto :goto_48

    .line 144
    :cond_8f
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_bb

    .line 149
    .line 150
    invoke-static {}, La;->I()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_a5

    .line 155
    .line 156
    new-instance p0, Landroid/widget/RemoteViews;

    .line 157
    .line 158
    invoke-direct {p0, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_a5
    new-instance p0, Landroid/widget/RemoteViews;

    .line 167
    .line 168
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/RemoteViews;

    .line 173
    .line 174
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Landroid/widget/RemoteViews;

    .line 179
    .line 180
    invoke-direct {p0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_bb
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method private static r(Landroid/content/Context;)Landroid/app/AlarmManager;
    .registers 2

    .line 1
    const-class v0, Landroid/app/AlarmManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

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

.method private static s(Landroid/content/Context;Ljava/lang/Class;I)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.android.deskclock.ACTION_DAY_CHANGE_UPDATE"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
