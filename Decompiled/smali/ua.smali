###### Class defpackage.ua (ua)
.class public Lua;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchResult;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/util/Map;Lql;Lrc;I)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    goto :goto_55

    .line 5
    :cond_4
    invoke-virtual {p2}, Lrc;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p3, v1, :cond_13

    .line 10
    .line 11
    iget-object p0, p1, Lql;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "builtin:Account"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-virtual {p2, p3}, Lrc;->b(I)Lrb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lrb;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lql;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move v2, v0

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_38

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lqi;

    .line 42
    .line 43
    invoke-virtual {v3}, Lqi;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_35

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    const/4 v3, 0x0

    .line 58
    :goto_39
    if-eqz v3, :cond_55

    .line 59
    .line 60
    invoke-virtual {v3}, Lqi;->e()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v1, 0x6

    .line 65
    if-ne p1, v1, :cond_55

    .line 66
    .line 67
    check-cast v3, Lqd;

    .line 68
    .line 69
    invoke-virtual {v3}, Lqd;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lql;

    .line 78
    .line 79
    add-int/lit8 p3, p3, 0x1

    .line 80
    .line 81
    invoke-static {p0, p1, p2, p3}, Lua;->b(Ljava/util/Map;Lql;Lrc;I)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_55
    :goto_55
    return v0
.end method

.method public static c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lua;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return p4

    .line 8
    :cond_7
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static d(Landroid/content/Context;II)I
    .registers 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 15
    .line 16
    if-eqz p0, :cond_12

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    return p2
.end method

.method public static e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lua;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return p4

    .line 8
    :cond_7
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static f(Landroid/content/res/TypedArray;III)I
    .registers 4

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object p1
.end method

.method public static i(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object p1
.end method

.method public static j(Landroid/content/res/TypedArray;IIZ)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_a

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

.method public static l(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object p1
.end method

.method public static m(Landroid/content/res/TypedArray;II)I
    .registers 4

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lua;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return p2

    .line 9
    :cond_8
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static o(I)I
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-gt p0, v0, :cond_6

    .line 3
    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    return p0

    .line 7
    :cond_6
    add-int/2addr p0, p0

    .line 8
    return p0
.end method

.method public static p(Landroid/app/Activity;)Landroid/os/IBinder;
    .registers 1

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    iget-object p0, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static q()Lblj;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Landroidx/window/sidecar/SidecarProvider;->getApiVersion()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_5d

    .line 11
    .line 12
    if-eqz v1, :cond_5d

    .line 13
    .line 14
    invoke-static {v1}, Llxj;->x(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const-string v2, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_5d

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_5d

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_5d

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x4

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_52

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const-string v1, ""

    .line 84
    .line 85
    :goto_54
    new-instance v5, Lblj;

    .line 86
    .line 87
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v2, v3, v4, v1}, Lblj;-><init>(IIILjava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_5c} :catch_5d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :catch_5d
    :cond_5d
    return-object v0
.end method

.method public static r(Landroidx/window/sidecar/SidecarDeviceState;)I
    .registers 5

    .line 1
    const-string v0, "sidecarDeviceState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_9
    iget p0, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_b} :catch_c

    .line 11
    .line 12
    goto :goto_26

    .line 13
    :catch_c
    :try_start_c
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 14
    .line 15
    const-string v2, "getPosture"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 27
    .line 28
    invoke-static {p0, v1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_24} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_24} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_24} :catch_25

    .line 37
    goto :goto_26

    .line 38
    :catch_25
    move p0, v0

    .line 39
    :goto_26
    if-ltz p0, :cond_2d

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-le p0, v1, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    return p0

    .line 46
    :cond_2d
    :goto_2d
    return v0
.end method

.method public static s(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lltz;->a:Lltz;
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_6} :catch_8

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    return-object v0

    .line 9
    :catch_8
    :try_start_8
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 10
    .line 11
    const-string v1, "getDisplayFeatures"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    .line 23
    .line 24
    invoke-static {p0, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Ljava/util/List;
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_1c} :catch_1d

    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_1d
    sget-object p0, Lltz;->a:Lltz;

    .line 31
    .line 32
    return-object p0
.end method

.method public static t(Lbly;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lblx;
    .registers 13

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getDisplayFeatures(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v2, :cond_c5

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/window/extensions/layout/DisplayFeature;

    .line 36
    .line 37
    instance-of v4, v2, Landroidx/window/extensions/layout/FoldingFeature;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_be

    .line 41
    .line 42
    check-cast v2, Landroidx/window/extensions/layout/FoldingFeature;

    .line 43
    .line 44
    const-string v4, "oemFeature"

    .line 45
    .line 46
    invoke-static {v2, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v4, v6, :cond_3e

    .line 55
    .line 56
    if-eq v4, v3, :cond_3b

    .line 57
    .line 58
    goto/16 :goto_be

    .line 59
    .line 60
    :cond_3b
    sget-object v4, Lblp;->b:Lblp;

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    sget-object v4, Lblp;->a:Lblp;

    .line 64
    .line 65
    :goto_40
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eq v7, v6, :cond_4d

    .line 70
    .line 71
    if-eq v7, v3, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_be

    .line 74
    .line 75
    :cond_4a
    sget-object v3, Lblo;->b:Lblo;

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    sget-object v3, Lblo;->a:Lblo;

    .line 79
    .line 80
    :goto_4f
    new-instance v6, Lbkz;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "getBounds(...)"

    .line 87
    .line 88
    invoke-static {v7, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, v7}, Lbkz;-><init>(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lbly;->a()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6}, Lbkz;->a()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_6e

    .line 103
    .line 104
    invoke-virtual {v6}, Lbkz;->b()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_6e

    .line 109
    .line 110
    goto :goto_be

    .line 111
    :cond_6e
    invoke-virtual {v6}, Lbkz;->b()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eq v9, v10, :cond_83

    .line 120
    .line 121
    invoke-virtual {v6}, Lbkz;->a()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eq v9, v10, :cond_83

    .line 130
    .line 131
    goto :goto_be

    .line 132
    :cond_83
    invoke-virtual {v6}, Lbkz;->b()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-ge v9, v10, :cond_98

    .line 141
    .line 142
    invoke-virtual {v6}, Lbkz;->a()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-ge v9, v10, :cond_98

    .line 151
    .line 152
    goto :goto_be

    .line 153
    :cond_98
    invoke-virtual {v6}, Lbkz;->b()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-ne v9, v10, :cond_ad

    .line 162
    .line 163
    invoke-virtual {v6}, Lbkz;->a()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-ne v6, v7, :cond_ad

    .line 172
    .line 173
    goto :goto_be

    .line 174
    :cond_ad
    new-instance v5, Lblq;

    .line 175
    .line 176
    new-instance v6, Lbkz;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v6, v2}, Lbkz;-><init>(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v6, v4, v3}, Lblq;-><init>(Lbkz;Lblp;Lblo;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    if-eqz v5, :cond_17

    .line 192
    .line 193
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_17

    .line 197
    .line 198
    :cond_c5
    sget p0, Lble;->a:I

    .line 199
    .line 200
    invoke-static {}, Lble;->a()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    const/16 v0, 0xa

    .line 205
    .line 206
    if-lt p0, v0, :cond_d4

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getEngagementModeFlags()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    const/4 p0, 0x3

    .line 214
    :goto_d5
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v0, p0, 0x1

    .line 220
    .line 221
    if-eqz v0, :cond_e3

    .line 222
    .line 223
    sget-object v0, Lblw;->a:Lblw;

    .line 224
    .line 225
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_e3
    and-int/2addr p0, v3

    .line 229
    if-eqz p0, :cond_eb

    .line 230
    .line 231
    sget-object p0, Lblw;->b:Lblw;

    .line 232
    .line 233
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_eb
    new-instance p0, Lblx;

    .line 237
    .line 238
    invoke-static {p1}, Llhm;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, v1, p1}, Lblx;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 243
    .line 244
    .line 245
    return-object p0
.end method

.method public static u(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lblx;
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "info"

    .line 7
    .line 8
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbmc;

    .line 12
    .line 13
    invoke-direct {v1}, Lbmc;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1e

    .line 19
    .line 20
    if-lt v2, v3, :cond_27

    .line 21
    .line 22
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lbmc;->b:Lbnc;

    .line 26
    .line 27
    invoke-static {}, Lub;->r()Lbne;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p0, v0}, Lbne;->b(Landroid/content/Context;Lbnc;)Lbly;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1}, Lua;->t(Lbly;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lblx;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x1d

    .line 43
    .line 44
    if-lt v0, v2, :cond_3c

    .line 45
    .line 46
    instance-of v0, p0, Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v0, :cond_3c

    .line 49
    .line 50
    check-cast p0, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lbmc;->a(Landroid/app/Activity;)Lbly;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, p1}, Lua;->t(Lbly;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lblx;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    const-string p1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static y(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lkoz;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "centerColor"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    invoke-static {v4, v5}, Lua;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v4, :cond_242

    .line 20
    .line 21
    new-instance v4, Landroid/util/TypedValue;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 27
    .line 28
    .line 29
    iget v7, v4, Landroid/util/TypedValue;->type:I

    .line 30
    .line 31
    const/16 v8, 0x1c

    .line 32
    .line 33
    if-lt v7, v8, :cond_30

    .line 34
    .line 35
    iget v7, v4, Landroid/util/TypedValue;->type:I

    .line 36
    .line 37
    const/16 v8, 0x1f

    .line 38
    .line 39
    if-gt v7, v8, :cond_30

    .line 40
    .line 41
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 42
    .line 43
    new-instance v1, Lkoz;

    .line 44
    .line 45
    invoke-direct {v1, v5, v5, v0}, Lkoz;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_30
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :try_start_38
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_40
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x2

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v7, v8, :cond_53

    .line 72
    .line 73
    if-eq v7, v9, :cond_4b

    .line 74
    .line 75
    goto :goto_40

    .line 76
    :cond_4b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 77
    .line 78
    const-string v1, "No start tag found"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_53
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v10
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_5b} :catch_236

    .line 92
    const v11, 0x557f730

    .line 93
    .line 94
    .line 95
    if-eq v10, v11, :cond_80

    .line 96
    .line 97
    const v3, 0x4705f3df

    .line 98
    .line 99
    .line 100
    if-ne v10, v3, :cond_7c

    .line 101
    .line 102
    const-string v3, "selector"

    .line 103
    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_7c

    .line 109
    .line 110
    :try_start_6d
    invoke-static {v4, v0, v2, v1}, Lago;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lkoz;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-direct {v1, v5, v0, v2}, Lkoz;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_7a} :catch_236

    .line 121
    .line 122
    .line 123
    goto/16 :goto_23f

    .line 124
    .line 125
    :cond_7c
    move-object/from16 v22, v0

    .line 126
    .line 127
    goto/16 :goto_218

    .line 128
    .line 129
    :cond_80
    const-string v10, "gradient"

    .line 130
    .line 131
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_7c

    .line 136
    .line 137
    :try_start_88
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_1f8

    .line 146
    .line 147
    sget-object v7, Ladl;->e:[I

    .line 148
    .line 149
    invoke-static {v4, v1, v2, v7}, Lua;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v10, "startX"

    .line 154
    .line 155
    const/16 v11, 0x8

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-static {v7, v0, v10, v11, v12}, Lua;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    const-string v10, "startY"

    .line 163
    .line 164
    const/16 v11, 0x9

    .line 165
    .line 166
    invoke-static {v7, v0, v10, v11, v12}, Lua;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    const-string v10, "endX"

    .line 171
    .line 172
    const/16 v11, 0xa

    .line 173
    .line 174
    invoke-static {v7, v0, v10, v11, v12}, Lua;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    const-string v10, "endY"

    .line 179
    .line 180
    const/16 v11, 0xb

    .line 181
    .line 182
    invoke-static {v7, v0, v10, v11, v12}, Lua;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    const-string v10, "centerX"

    .line 187
    .line 188
    const/4 v11, 0x3

    .line 189
    invoke-static {v7, v0, v10, v11, v12}, Lua;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    const-string v13, "centerY"

    .line 194
    .line 195
    const/4 v5, 0x4

    .line 196
    invoke-static {v7, v0, v13, v5, v12}, Lua;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const-string v13, "type"

    .line 201
    .line 202
    invoke-static {v7, v0, v13, v8, v6}, Lua;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    const-string v8, "startColor"

    .line 207
    .line 208
    invoke-static {v7, v0, v8, v6}, Lua;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-static {v0, v3}, Lua;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    const/4 v11, 0x7

    .line 217
    invoke-static {v7, v0, v3, v11}, Lua;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const-string v11, "endColor"

    .line 222
    .line 223
    invoke-static {v7, v0, v11, v9}, Lua;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    move/from16 p4, v9

    .line 228
    .line 229
    const-string v9, "tileMode"

    .line 230
    .line 231
    const/4 v12, 0x6

    .line 232
    invoke-static {v7, v0, v9, v12, v6}, Lua;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    const-string v12, "gradientRadius"

    .line 237
    .line 238
    const/4 v6, 0x5

    .line 239
    move/from16 v20, v9

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    invoke-static {v7, v0, v12, v6, v9}, Lua;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 243
    .line 244
    .line 245
    move-result v21

    .line 246
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    new-instance v7, Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v9, 0x14

    .line 258
    .line 259
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v12, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    :goto_10a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    move-object/from16 v22, v0

    .line 272
    .line 273
    move/from16 v0, p4

    .line 274
    .line 275
    if-eq v9, v0, :cond_17b

    .line 276
    .line 277
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    move/from16 v23, v14

    .line 282
    .line 283
    if-ge v0, v6, :cond_11f

    .line 284
    .line 285
    const/4 v14, 0x3

    .line 286
    if-eq v9, v14, :cond_17d

    .line 287
    .line 288
    :cond_11f
    const/4 v14, 0x2

    .line 289
    if-ne v9, v14, :cond_174

    .line 290
    .line 291
    if-gt v0, v6, :cond_174

    .line 292
    .line 293
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v9, "item"

    .line 298
    .line 299
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_174

    .line 304
    .line 305
    sget-object v0, Ladl;->f:[I

    .line 306
    .line 307
    invoke-static {v4, v1, v2, v0}, Lua;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    const/4 v9, 0x1

    .line 317
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 318
    .line 319
    .line 320
    move-result v24

    .line 321
    if-eqz v14, :cond_160

    .line 322
    .line 323
    if-eqz v24, :cond_160

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    invoke-virtual {v0, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 327
    .line 328
    .line 329
    move-result v24

    .line 330
    const/4 v14, 0x0

    .line 331
    invoke-virtual {v0, v9, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 332
    .line 333
    .line 334
    move-result v25

    .line 335
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 336
    .line 337
    .line 338
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_174

    .line 353
    :cond_160
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 354
    .line 355
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_174
    :goto_174
    move-object/from16 v0, v22

    .line 374
    .line 375
    move/from16 v14, v23

    .line 376
    .line 377
    const/16 p4, 0x1

    .line 378
    .line 379
    goto :goto_10a

    .line 380
    :cond_17b
    move/from16 v23, v14

    .line 381
    .line 382
    :cond_17d
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-lez v0, :cond_189

    .line 387
    .line 388
    new-instance v0, Lcpg;

    .line 389
    .line 390
    invoke-direct {v0, v12, v7}, Lcpg;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    goto :goto_18a

    .line 394
    :cond_189
    const/4 v0, 0x0

    .line 395
    :goto_18a
    if-eqz v0, :cond_18e

    .line 396
    .line 397
    :goto_18c
    const/4 v9, 0x1

    .line 398
    goto :goto_19c

    .line 399
    :cond_18e
    if-eqz v18, :cond_196

    .line 400
    .line 401
    new-instance v0, Lcpg;

    .line 402
    .line 403
    invoke-direct {v0, v8, v3, v11}, Lcpg;-><init>(III)V

    .line 404
    .line 405
    .line 406
    goto :goto_18c

    .line 407
    :cond_196
    new-instance v0, Lcpg;

    .line 408
    .line 409
    invoke-direct {v0, v8, v11}, Lcpg;-><init>(II)V

    .line 410
    .line 411
    .line 412
    goto :goto_18c

    .line 413
    :goto_19c
    if-eq v13, v9, :cond_1c7

    .line 414
    .line 415
    const/4 v14, 0x2

    .line 416
    if-eq v13, v14, :cond_1b9

    .line 417
    .line 418
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 419
    .line 420
    iget-object v1, v0, Lcpg;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v0, v0, Lcpg;->b:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static/range {v20 .. v20}, Ltz;->c(I)Landroid/graphics/Shader$TileMode;

    .line 425
    .line 426
    .line 427
    move-result-object v20

    .line 428
    move-object/from16 v19, v0

    .line 429
    .line 430
    check-cast v19, [F

    .line 431
    .line 432
    move-object/from16 v18, v1

    .line 433
    .line 434
    check-cast v18, [I

    .line 435
    .line 436
    move/from16 v14, v23

    .line 437
    .line 438
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 439
    .line 440
    .line 441
    goto :goto_1e8

    .line 442
    :cond_1b9
    new-instance v13, Landroid/graphics/SweepGradient;

    .line 443
    .line 444
    iget-object v1, v0, Lcpg;->a:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v0, v0, Lcpg;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, [F

    .line 449
    .line 450
    check-cast v1, [I

    .line 451
    .line 452
    invoke-direct {v13, v10, v5, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 453
    .line 454
    .line 455
    goto :goto_1e8

    .line 456
    :cond_1c7
    const/16 v19, 0x0

    .line 457
    .line 458
    cmpg-float v1, v21, v19

    .line 459
    .line 460
    if-lez v1, :cond_1f0

    .line 461
    .line 462
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 463
    .line 464
    iget-object v1, v0, Lcpg;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v0, v0, Lcpg;->b:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static/range {v20 .. v20}, Ltz;->c(I)Landroid/graphics/Shader$TileMode;

    .line 469
    .line 470
    .line 471
    move-result-object v24

    .line 472
    move-object/from16 v23, v0

    .line 473
    .line 474
    check-cast v23, [F

    .line 475
    .line 476
    move-object/from16 v22, v1

    .line 477
    .line 478
    check-cast v22, [I

    .line 479
    .line 480
    move/from16 v20, v5

    .line 481
    .line 482
    move/from16 v19, v10

    .line 483
    .line 484
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v13, v18

    .line 488
    .line 489
    :goto_1e8
    new-instance v1, Lkoz;

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    const/4 v14, 0x0

    .line 493
    invoke-direct {v1, v13, v2, v14}, Lkoz;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_23f

    .line 497
    :cond_1f0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 498
    .line 499
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 500
    .line 501
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_1f8
    move-object/from16 v22, v0

    .line 506
    .line 507
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 508
    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v2, ": invalid gradient color tag "

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :goto_218
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 538
    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v2, ": unsupported complex color tag "

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0
    :try_end_236
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_236} :catch_236

    .line 567
    :catch_236
    move-exception v0

    .line 568
    const-string v1, "ComplexColorCompat"

    .line 569
    .line 570
    const-string v2, "Failed to inflate ComplexColor."

    .line 571
    .line 572
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 573
    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    :goto_23f
    if-eqz v1, :cond_242

    .line 577
    .line 578
    return-object v1

    .line 579
    :cond_242
    new-instance v0, Lkoz;

    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    const/4 v14, 0x0

    .line 583
    invoke-direct {v0, v2, v2, v14}, Lkoz;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 584
    .line 585
    .line 586
    return-object v0
.end method


# virtual methods
.method public v(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public w(IFI)V
    .registers 4

    .line 1
    return-void
.end method

.method public x(I)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
