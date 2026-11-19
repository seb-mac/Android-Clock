###### Class defpackage.bje (bje)
.class public final Lbje;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private final a:Lbjc;

.field private final b:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lbjb;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbje;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 11
    .line 12
    new-instance v0, Lbjc;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbje;->a:Lbjc;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;I)Lbje;
    .registers 7

    .line 1
    const-string v0, "parser error"

    .line 2
    .line 3
    const-string v1, "SeekableAVD"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_8
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_10
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v3, v4, :cond_23

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v4, :cond_1b

    .line 26
    .line 27
    goto :goto_10

    .line 28
    :cond_1b
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 29
    .line 30
    const-string p1, "No start tag found"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v4, Lbje;

    .line 45
    .line 46
    invoke-direct {v4}, Lbje;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3, p1, v2, p0}, Lbje;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_33
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_33} :catch_39
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :catch_34
    move-exception p0

    .line 54
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :catch_39
    move-exception p0

    .line 59
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :goto_3d
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object p0, p0, Lbje;->a:Lbjc;

    .line 2
    .line 3
    iget-object p0, p0, Lbjc;->c:Ladz;

    .line 4
    .line 5
    invoke-virtual {p0}, Ladr;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lbje;->a:Lbjc;

    .line 2
    .line 3
    iget-object v1, v0, Lbjc;->c:Ladz;

    .line 4
    .line 5
    iget-boolean v0, v1, Ladz;->h:Z

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    invoke-virtual {v1}, Ladr;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v0, v4, v2

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Error: Cannot seek in reverse in an infinite AnimatorSet"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {v1}, Ladr;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v0, v4, v2

    .line 33
    .line 34
    if-eqz v0, :cond_2b

    .line 35
    .line 36
    invoke-virtual {v1}, Ladr;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long v0, p1, v2

    .line 41
    .line 42
    if-gtz v0, :cond_77

    .line 43
    .line 44
    :cond_2b
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long v0, p1, v2

    .line 47
    .line 48
    if-ltz v0, :cond_77

    .line 49
    .line 50
    invoke-virtual {v1}, Ladz;->w()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v1, Ladz;->g:Z

    .line 54
    .line 55
    if-eqz v0, :cond_40

    .line 56
    .line 57
    iget-object v0, v1, Ladz;->i:Lady;

    .line 58
    .line 59
    iget-boolean v1, v1, Ladz;->h:Z

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, v1}, Lady;->b(JZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_6b

    .line 65
    :cond_40
    iget-boolean v0, v1, Ladz;->h:Z

    .line 66
    .line 67
    if-nez v0, :cond_6f

    .line 68
    .line 69
    iget-object v0, v1, Ladz;->i:Lady;

    .line 70
    .line 71
    invoke-virtual {v0}, Lady;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_59

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Ladz;->s(J)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ladz;->x()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Ladz;->i:Lady;

    .line 84
    .line 85
    iget-boolean v4, v1, Ladz;->h:Z

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3, v4}, Lady;->b(JZ)V

    .line 88
    .line 89
    .line 90
    :cond_59
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    iget-boolean v6, v1, Ladz;->h:Z

    .line 93
    .line 94
    move-wide v2, p1

    .line 95
    invoke-virtual/range {v1 .. v6}, Ladr;->f(JJZ)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v1, Ladz;->i:Lady;

    .line 99
    .line 100
    iget-boolean p2, v1, Ladz;->h:Z

    .line 101
    .line 102
    invoke-virtual {p1, v2, v3, p2}, Lady;->b(JZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ladz;->y()V

    .line 106
    .line 107
    .line 108
    :goto_6b
    invoke-virtual {p0}, Lbje;->invalidateSelf()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 113
    .line 114
    const-string p1, "Error: Something went wrong. mReversing should not be set when AnimatorSet is not started."

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_77
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    const-string p1, "Error: Play time should always be in between0 and duration."

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public final canApplyTheme()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbje;->a:Lbjc;

    .line 2
    .line 3
    iget-object v1, v0, Lbjc;->b:Lbjn;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lbjn;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lbjc;->c:Ladz;

    .line 9
    .line 10
    iget-boolean p1, p1, Ladz;->g:Z

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Lbje;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final getAlpha()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbje;->a:Lbjc;

    .line 2
    .line 3
    iget-object p0, p0, Lbjc;->b:Lbjn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbjn;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getChangingConfigurations()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lbje;->a:Lbjc;

    .line 6
    .line 7
    iget p0, p0, Lbjc;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 1

    .line 1
    iget-object p0, p0, Lbje;->a:Lbjc;

    .line 2
    .line 3
    iget-object p0, p0, Lbjc;->b:Lbjn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbjn;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbje;->a:Lbjc;

    .line 2
    .line 3
    iget-object p0, p0, Lbjc;->b:Lbjn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbjn;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbje;->a:Lbjc;

    .line 2
    .line 3
    iget-object p0, p0, Lbjc;->b:Lbjn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbjn;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getOpacity()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lbje;->a:Lbjc;

    .line 2
    .line 3
    iget-object p0, p0, Lbjc;->b:Lbjn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbjn;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, p1, p2, p3, v0}, Lbje;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 13

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    :goto_a
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_99

    .line 13
    .line 14
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v4, v1, :cond_16

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v4, :cond_99

    .line 22
    .line 23
    :cond_16
    const/4 v4, 0x2

    .line 24
    if-ne v0, v4, :cond_93

    .line 25
    .line 26
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v4, "animated-vector"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_4d

    .line 38
    .line 39
    sget-object v0, Lbiu;->e:[I

    .line 40
    .line 41
    invoke-static {p1, p4, p3, v0}, Lua;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_49

    .line 50
    .line 51
    invoke-static {p1, v4, p4}, Lbjn;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lbjn;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lbjn;->e()V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lbje;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lbjn;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lbje;->a:Lbjc;

    .line 64
    .line 65
    iget-object v6, v5, Lbjc;->b:Lbjn;

    .line 66
    .line 67
    if-eqz v6, :cond_47

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Lbjn;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iput-object v4, v5, Lbjc;->b:Lbjn;

    .line 73
    .line 74
    :cond_49
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    goto :goto_93

    .line 78
    :cond_4d
    const-string v3, "target"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_93

    .line 85
    .line 86
    sget-object v0, Lbiu;->f:[I

    .line 87
    .line 88
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_90

    .line 101
    .line 102
    invoke-static {p1, p4, v4}, Ladf;->t(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Ladr;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v6, p0, Lbje;->a:Lbjc;

    .line 107
    .line 108
    iget-object v7, v6, Lbjc;->b:Lbjn;

    .line 109
    .line 110
    invoke-virtual {v7, v3}, Lbjn;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v4, v7}, Ladr;->j(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v6, Lbjc;->d:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-nez v7, :cond_86

    .line 120
    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v7, v6, Lbjc;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    new-instance v7, Lwq;

    .line 129
    .line 130
    invoke-direct {v7, v5}, Lwq;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v7, v6, Lbjc;->e:Lwq;

    .line 134
    .line 135
    :cond_86
    iget-object v5, v6, Lbjc;->d:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v5, v6, Lbjc;->e:Lwq;

    .line 141
    .line 142
    invoke-virtual {v5, v4, v3}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_99
    iget-object p0, p0, Lbje;->a:Lbjc;

    .line 155
    .line 156
    iget-object p1, p0, Lbjc;->c:Ladz;

    .line 157
    .line 158
    if-nez p1, :cond_a6

    .line 159
    .line 160
    new-instance p1, Ladz;

    .line 161
    .line 162
    invoke-direct {p1}, Ladz;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lbjc;->c:Ladz;

    .line 166
    .line 167
    :cond_a6
    iget-object p1, p0, Lbjc;->c:Ladz;

    .line 168
    .line 169
    iget-object p0, p0, Lbjc;->d:Ljava/util/ArrayList;

    .line 170
    .line 171
    if-eqz p0, :cond_ce

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-lez p2, :cond_ce

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :goto_b6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_ce

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Ladr;

    .line 194
    .line 195
    if-nez v3, :cond_ca

    .line 196
    .line 197
    new-instance v3, Ladw;

    .line 198
    .line 199
    invoke-direct {v3, p1, p2}, Ladw;-><init>(Ladz;Ladr;)V

    .line 200
    .line 201
    .line 202
    goto :goto_b6

    .line 203
    :cond_ca
    invoke-virtual {v3, p2}, Ladw;->a(Ladr;)V

    .line 204
    .line 205
    .line 206
    goto :goto_b6

    .line 207
    :cond_ce
    return-void
.end method

.method public final isAutoMirrored()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lbje;->a:Lbjc;

    .line 2
    .line 3
    iget-object p0, p0, Lbjc;->b:Lbjn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbjn;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isRunning()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lbje;->a:Lbjc;

    .line 2
    .line 3
    iget-object p0, p0, Lbjc;->c:Ladz;

    .line 4
    .line 5
    iget-boolean p0, p0, Ladz;->g:Z

    .line 6
    .line 7
    return p0
.end method

.method public final isStateful()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lbje;->a:Lbjc;

    .line 2
    .line 3
    iget-object p0, p0, Lbjc;->b:Lbjn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbjn;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbje;->a:Lbjc;

    .line 2
    .line 3
    iget-object p0, p0, Lbjc;->b:Lbjn;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbjn;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final onLevelChange(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lbje;->a:Lbjc;

    .line 2
    .line 3
    iget-object p0, p0, Lbjc;->b:Lbjn;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbjn;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method protected final onStateChange([I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lbje;->a:Lbjc;

    .line 2
    .line 3
    iget-object p0, p0, Lbjc;->b:Lbjn;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbjf;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final setAlpha(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbje;->a:Lbjc;

    .line 2
    .line 3
    iget-object p0, p0, Lbjc;->b:Lbjn;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbjn;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbje;->a:Lbjc;

    .line 2
    .line 3
    iget-object p0, p0, Lbjc;->b:Lbjn;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbjn;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbje;->a:Lbjc;

    .line 2
    .line 3
    iget-object p0, p0, Lbjc;->b:Lbjn;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbjn;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbje;->a:Lbjc;

    .line 2
    .line 3
    iget-object p0, p0, Lbjc;->b:Lbjn;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbjn;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbje;->a:Lbjc;

    .line 2
    .line 3
    iget-object p0, p0, Lbjc;->b:Lbjn;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbjn;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbje;->a:Lbjc;

    .line 2
    .line 3
    iget-object p0, p0, Lbjc;->b:Lbjn;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbjn;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lbje;->a:Lbjc;

    .line 2
    .line 3
    iget-object v0, v0, Lbjc;->b:Lbjn;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbjn;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final start()V
    .registers 4

    .line 1
    iget-object v0, p0, Lbje;->a:Lbjc;

    .line 2
    .line 3
    iget-object v0, v0, Lbjc;->c:Ladz;

    .line 4
    .line 5
    iget-boolean v1, v0, Ladz;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ladz;->z(ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbje;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final stop()V
    .registers 1

    .line 1
    iget-object p0, p0, Lbje;->a:Lbjc;

    .line 2
    .line 3
    iget-object p0, p0, Lbjc;->c:Ladz;

    .line 4
    .line 5
    invoke-virtual {p0}, Ladr;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
