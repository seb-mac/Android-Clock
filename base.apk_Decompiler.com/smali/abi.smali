###### Class defpackage.abi (abi)
.class public final Labi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/HashMap;


# instance fields
.field public b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labi;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    :try_start_7
    const-string v1, "KeyAttribute"

    .line 9
    .line 10
    const-class v2, Labf;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "KeyPosition"

    .line 21
    .line 22
    const-class v2, Labk;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "KeyCycle"

    .line 32
    .line 33
    const-class v2, Labh;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "KeyTimeCycle"

    .line 43
    .line 44
    const-class v2, Labn;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "KeyTrigger"

    .line 54
    .line 55
    const-class v2, Labp;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_40
    move-exception v0

    .line 66
    const-string v1, "KeyFrames"

    .line 67
    .line 68
    const-string v2, "unable to load"

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labi;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 9

    .line 1
    const-string v0, "Error parsing XML resource"

    .line 2
    .line 3
    const-string v1, "KeyFrames"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Labi;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    :try_start_e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v4, v3

    .line 21
    :goto_14
    const/4 v5, 0x1

    .line 22
    if-eq v2, v5, :cond_cc

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v2, v5, :cond_2d

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v2, v5, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_c6

    .line 31
    .line 32
    :cond_1f
    const-string v2, "KeyFrameSet"

    .line 33
    .line 34
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_c6

    .line 43
    .line 44
    goto/16 :goto_cc

    .line 45
    .line 46
    :cond_2d
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v5, Labi;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_a1

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v4
    :try_end_3d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_3d} :catch_d2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_3d} :catch_cd

    .line 62
    sparse-switch v4, :sswitch_data_d8

    .line 63
    .line 64
    .line 65
    goto :goto_93

    .line 66
    :sswitch_41
    const-string v4, "KeyTrigger"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_93

    .line 73
    .line 74
    :try_start_49
    new-instance v2, Labp;

    .line 75
    .line 76
    invoke-direct {v2}, Labp;-><init>()V
    :try_end_4e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_49 .. :try_end_4e} :catch_d2
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4e} :catch_cd

    .line 77
    .line 78
    .line 79
    goto :goto_78

    .line 80
    :sswitch_4f
    const-string v4, "KeyPosition"

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_93

    .line 87
    .line 88
    :try_start_57
    new-instance v2, Labk;

    .line 89
    .line 90
    invoke-direct {v2}, Labk;-><init>()V
    :try_end_5c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_57 .. :try_end_5c} :catch_d2
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5c} :catch_cd

    .line 91
    .line 92
    .line 93
    goto :goto_78

    .line 94
    :sswitch_5d
    const-string v4, "KeyCycle"

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_93

    .line 101
    .line 102
    :try_start_65
    new-instance v2, Labh;

    .line 103
    .line 104
    invoke-direct {v2}, Labh;-><init>()V
    :try_end_6a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_65 .. :try_end_6a} :catch_d2
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_6a} :catch_cd

    .line 105
    .line 106
    .line 107
    goto :goto_78

    .line 108
    :sswitch_6b
    const-string v4, "KeyAttribute"

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_93

    .line 115
    .line 116
    :try_start_73
    new-instance v2, Labf;

    .line 117
    .line 118
    invoke-direct {v2}, Labf;-><init>()V
    :try_end_78
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_73 .. :try_end_78} :catch_d2
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_78} :catch_cd

    .line 119
    .line 120
    .line 121
    :goto_78
    move-object v4, v2

    .line 122
    goto :goto_88

    .line 123
    :sswitch_7a
    const-string v4, "KeyTimeCycle"

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_93

    .line 130
    .line 131
    :try_start_82
    new-instance v2, Labn;

    .line 132
    .line 133
    invoke-direct {v2}, Labn;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_78

    .line 137
    :goto_88
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v4, p1, v2}, Labd;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v4}, Labi;->b(Labd;)V

    .line 145
    .line 146
    .line 147
    goto :goto_c6

    .line 148
    :cond_93
    :goto_93
    new-instance p0, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string p1, "Key "

    .line 151
    .line 152
    const-string p2, " not found"

    .line 153
    .line 154
    invoke-static {v2, p1, p2}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_a1
    const-string v5, "CustomAttribute"

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_b5

    .line 169
    .line 170
    if-eqz v4, :cond_b3

    .line 171
    .line 172
    iget-object v2, v4, Labd;->e:Ljava/util/HashMap;

    .line 173
    .line 174
    if-eqz v2, :cond_c6

    .line 175
    .line 176
    invoke-static {p1, p2, v2}, Laci;->d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 177
    .line 178
    .line 179
    goto :goto_c6

    .line 180
    :cond_b3
    move-object v4, v3

    .line 181
    goto :goto_c6

    .line 182
    :cond_b5
    const-string v5, "CustomMethod"

    .line 183
    .line 184
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_c6

    .line 189
    .line 190
    if-eqz v4, :cond_b3

    .line 191
    .line 192
    iget-object v2, v4, Labd;->e:Ljava/util/HashMap;

    .line 193
    .line 194
    if-eqz v2, :cond_c6

    .line 195
    .line 196
    invoke-static {p1, p2, v2}, Laci;->d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 200
    .line 201
    .line 202
    move-result v2
    :try_end_ca
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_82 .. :try_end_ca} :catch_d2
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_ca} :catch_cd

    .line 203
    goto/16 :goto_14

    .line 204
    .line 205
    :cond_cc
    :goto_cc
    return-void

    .line 206
    :catch_cd
    move-exception p0

    .line 207
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catch_d2
    move-exception p0

    .line 212
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :sswitch_data_d8
    .sparse-switch
        -0x11ea6166 -> :sswitch_7a
        -0x11c9c4e3 -> :sswitch_6b
        0x203091e7 -> :sswitch_5d
        0x44bf7488 -> :sswitch_4f
        0x4dfe1279 -> :sswitch_41
    .end sparse-switch
.end method


# virtual methods
.method public final a(Labr;)V
    .registers 7

    .line 1
    iget-object v0, p0, Labi;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    iget v1, p1, Labr;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Labr;->e(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p0, p0, Labi;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz p0, :cond_4e

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_27
    if-ge v1, v0, :cond_4e

    .line 41
    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Labd;

    .line 47
    .line 48
    iget-object v3, p1, Labr;->b:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lacl;

    .line 55
    .line 56
    iget-object v3, v3, Lacl;->ac:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v2, Labd;->c:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_4b

    .line 61
    .line 62
    if-nez v3, :cond_40

    .line 63
    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4b

    .line 70
    .line 71
    iget-object v3, p1, Labr;->s:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_27

    .line 79
    :cond_4e
    return-void
.end method

.method public final b(Labd;)V
    .registers 5

    .line 1
    iget-object v0, p0, Labi;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    iget v1, p1, Labd;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1e

    .line 14
    .line 15
    iget-object v0, p0, Labi;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    iget v1, p1, Labd;->b:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p0, p0, Labi;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    iget v0, p1, Labd;->b:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz p0, :cond_31

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
