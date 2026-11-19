###### Class defpackage.bcg (bcg)
.class final Lbcg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/Class;

.field private static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Landroid/util/AttributeSet;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sput-object v0, Lbcg;->b:[Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbcg;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;Landroid/content/Context;[Ljava/lang/Object;Lbck;[Ljava/lang/String;)Landroidx/preference/Preference;
    .registers 14

    .line 1
    monitor-enter p3

    .line 2
    :try_start_1
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p2, p3, v0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a1

    .line 8
    .line 9
    :goto_8
    :try_start_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_c
    .catch Landroid/view/InflateException; {:try_start_8 .. :try_end_c} :catch_9d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_c} :catch_8d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_c} :catch_64
    .catchall {:try_start_8 .. :try_end_c} :catchall_a1

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_41

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_8

    .line 20
    :cond_13
    :try_start_13
    new-instance p1, Landroid/view/InflateException;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p4, ": No start tag found!"

    .line 35
    .line 36
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_2e
    .catch Landroid/view/InflateException; {:try_start_13 .. :try_end_2e} :catch_3c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_2e} :catch_38
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_2e} :catch_33
    .catchall {:try_start_13 .. :try_end_2e} :catchall_2e

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    move-object v5, p3

    .line 50
    goto/16 :goto_a4

    .line 51
    .line 52
    :catch_33
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    move-object v1, p0

    .line 55
    move-object v5, p3

    .line 56
    goto :goto_68

    .line 57
    :catch_38
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    move-object v5, p3

    .line 60
    goto :goto_90

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    move-object v5, p3

    .line 64
    goto/16 :goto_a0

    .line 65
    .line 66
    :cond_41
    :try_start_41
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v3, p2, p3, p5}, Lbcg;->d(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;[Ljava/lang/String;)Landroidx/preference/Preference;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/preference/PreferenceGroup;
    :try_end_4b
    .catch Landroid/view/InflateException; {:try_start_41 .. :try_end_4b} :catch_9d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_41 .. :try_end_4b} :catch_8d
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_4b} :catch_64
    .catchall {:try_start_41 .. :try_end_4b} :catchall_a1

    .line 75
    .line 76
    if-nez p1, :cond_52

    .line 77
    .line 78
    :try_start_4d
    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->z(Lbck;)V
    :try_end_50
    .catch Landroid/view/InflateException; {:try_start_4d .. :try_end_50} :catch_3c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4d .. :try_end_50} :catch_38
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_33
    .catchall {:try_start_4d .. :try_end_50} :catchall_2e

    .line 79
    .line 80
    .line 81
    move-object v2, v0

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v2, p1

    .line 84
    :goto_53
    move-object v1, p0

    .line 85
    move-object v4, p2

    .line 86
    move-object v5, p3

    .line 87
    move-object v6, p4

    .line 88
    move-object v7, p5

    .line 89
    :try_start_58
    invoke-static/range {v1 .. v7}, Lbcg;->b(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;Lbck;[Ljava/lang/String;)V
    :try_end_5b
    .catch Landroid/view/InflateException; {:try_start_58 .. :try_end_5b} :catch_62
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_58 .. :try_end_5b} :catch_60
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5e
    .catchall {:try_start_58 .. :try_end_5b} :catchall_a6

    .line 90
    .line 91
    .line 92
    move-object p1, v2

    .line 93
    :try_start_5c
    monitor-exit v5

    .line 94
    return-object p1

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    goto :goto_67

    .line 97
    :catch_60
    move-exception v0

    .line 98
    goto :goto_8f

    .line 99
    :catch_62
    move-exception v0

    .line 100
    goto :goto_9f

    .line 101
    :catch_64
    move-exception v0

    .line 102
    move-object v1, p0

    .line 103
    move-object v5, p3

    .line 104
    :goto_67
    move-object p1, v0

    .line 105
    :goto_68
    new-instance p0, Landroid/view/InflateException;

    .line 106
    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, ": "

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p0, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :catch_8d
    move-exception v0

    .line 143
    move-object v5, p3

    .line 144
    :goto_8f
    move-object p0, v0

    .line 145
    :goto_90
    new-instance p1, Landroid/view/InflateException;

    .line 146
    .line 147
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :catch_9d
    move-exception v0

    .line 159
    move-object v5, p3

    .line 160
    :goto_9f
    move-object p0, v0

    .line 161
    :goto_a0
    throw p0

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    move-object v5, p3

    .line 164
    :goto_a3
    move-object p0, v0

    .line 165
    :goto_a4
    monitor-exit v5
    :try_end_a5
    .catchall {:try_start_5c .. :try_end_a5} :catchall_a6

    .line 166
    throw p0

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    goto :goto_a3
.end method

.method private static final b(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;Lbck;[Ljava/lang/String;)V
    .registers 16

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_12

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v1, v0, :cond_136

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_12
    const/4 v3, 0x1

    .line 20
    if-eq v1, v3, :cond_136

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v1, v4, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "intent"

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3c

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p0, p2}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_2c} :catch_2f

    .line 45
    iput-object v1, p1, Landroidx/preference/Preference;->u:Landroid/content/Intent;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 51
    .line 52
    const-string p2, "Error parsing preference"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    const-string v4, "extra"

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_71

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "extra"

    .line 78
    .line 79
    invoke-virtual {v1, v5, p2, v4}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :try_start_51
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :cond_55
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eq v4, v3, :cond_4

    .line 91
    .line 92
    if-ne v4, v2, :cond_55

    .line 93
    .line 94
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 95
    .line 96
    .line 97
    move-result v4
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_61} :catch_64

    .line 98
    if-gt v4, v1, :cond_55

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_64
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 104
    .line 105
    const-string p2, "Error parsing preference"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_71
    invoke-static {v1, p2, p3, p4, p6}, Lbcg;->d(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;[Ljava/lang/String;)Landroidx/preference/Preference;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 120
    .line 121
    iget-object v4, v1, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_88

    .line 128
    .line 129
    :goto_80
    move-object v1, p0

    .line 130
    move-object v3, p2

    .line 131
    move-object v4, p3

    .line 132
    move-object v5, p4

    .line 133
    move-object v6, p5

    .line 134
    move-object v7, p6

    .line 135
    goto/16 :goto_11a

    .line 136
    .line 137
    :cond_88
    iget-object v5, v2, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v5, :cond_a8

    .line 140
    .line 141
    move-object v5, v1

    .line 142
    :goto_8d
    iget-object v6, v5, Landroidx/preference/Preference;->B:Landroidx/preference/PreferenceGroup;

    .line 143
    .line 144
    if-eqz v6, :cond_93

    .line 145
    .line 146
    move-object v5, v6

    .line 147
    goto :goto_8d

    .line 148
    :cond_93
    iget-object v6, v2, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_a8

    .line 155
    .line 156
    const-string v5, "Found duplicated key: \""

    .line 157
    .line 158
    const-string v7, "\". This can cause unintended behaviour, please use unique keys for every preference."

    .line 159
    .line 160
    invoke-static {v6, v5, v7}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v6, "PreferenceGroup"

    .line 165
    .line 166
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget v5, v2, Landroidx/preference/Preference;->p:I

    .line 170
    .line 171
    const v6, 0x7fffffff

    .line 172
    .line 173
    .line 174
    if-ne v5, v6, :cond_c7

    .line 175
    .line 176
    iget-boolean v5, v1, Landroidx/preference/PreferenceGroup;->c:Z

    .line 177
    .line 178
    if-eqz v5, :cond_bc

    .line 179
    .line 180
    iget v5, v1, Landroidx/preference/PreferenceGroup;->d:I

    .line 181
    .line 182
    add-int/lit8 v6, v5, 0x1

    .line 183
    .line 184
    iput v6, v1, Landroidx/preference/PreferenceGroup;->d:I

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->E(I)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    instance-of v5, v2, Landroidx/preference/PreferenceGroup;

    .line 190
    .line 191
    if-eqz v5, :cond_c7

    .line 192
    .line 193
    move-object v5, v2

    .line 194
    check-cast v5, Landroidx/preference/PreferenceGroup;

    .line 195
    .line 196
    iget-boolean v6, v1, Landroidx/preference/PreferenceGroup;->c:Z

    .line 197
    .line 198
    iput-boolean v6, v5, Landroidx/preference/PreferenceGroup;->c:Z

    .line 199
    .line 200
    :cond_c7
    invoke-static {v4, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-gez v4, :cond_d0

    .line 205
    .line 206
    neg-int v4, v4

    .line 207
    add-int/lit8 v4, v4, -0x1

    .line 208
    .line 209
    :cond_d0
    invoke-virtual {v1}, Landroidx/preference/Preference;->j()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->P(Z)V

    .line 214
    .line 215
    .line 216
    monitor-enter v1

    .line 217
    :try_start_d8
    iget-object v5, v1, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    monitor-exit v1
    :try_end_de
    .catchall {:try_start_d8 .. :try_end_de} :catchall_132

    .line 223
    iget-object v4, v1, Landroidx/preference/Preference;->k:Lbck;

    .line 224
    .line 225
    iget-object v5, v2, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v5, :cond_fa

    .line 228
    .line 229
    iget-object v6, v1, Landroidx/preference/PreferenceGroup;->a:Lwq;

    .line 230
    .line 231
    invoke-virtual {v6, v5}, Lwq;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_fa

    .line 236
    .line 237
    invoke-virtual {v6, v5}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Ljava/lang/Long;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    invoke-virtual {v6, v5}, Lwq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_fe

    .line 251
    :cond_fa
    invoke-virtual {v4}, Lbck;->a()J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    :goto_fe
    iput-wide v7, v2, Landroidx/preference/Preference;->l:J

    .line 256
    .line 257
    iput-boolean v3, v2, Landroidx/preference/Preference;->m:Z

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    :try_start_103
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->z(Lbck;)V
    :try_end_106
    .catchall {:try_start_103 .. :try_end_106} :catchall_12d

    .line 261
    .line 262
    .line 263
    iput-boolean v3, v2, Landroidx/preference/Preference;->m:Z

    .line 264
    .line 265
    iget-object v3, v2, Landroidx/preference/Preference;->B:Landroidx/preference/PreferenceGroup;

    .line 266
    .line 267
    if-nez v3, :cond_125

    .line 268
    .line 269
    iput-object v1, v2, Landroidx/preference/Preference;->B:Landroidx/preference/PreferenceGroup;

    .line 270
    .line 271
    iget-boolean v3, v1, Landroidx/preference/PreferenceGroup;->e:Z

    .line 272
    .line 273
    if-eqz v3, :cond_115

    .line 274
    .line 275
    invoke-virtual {v2}, Landroidx/preference/Preference;->y()V

    .line 276
    .line 277
    .line 278
    :cond_115
    invoke-virtual {v1}, Landroidx/preference/Preference;->x()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_80

    .line 282
    .line 283
    :goto_11a
    invoke-static/range {v1 .. v7}, Lbcg;->b(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;Lbck;[Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object p0, v1

    .line 287
    move-object p2, v3

    .line 288
    move-object p3, v4

    .line 289
    move-object p4, v5

    .line 290
    move-object p5, v6

    .line 291
    move-object p6, v7

    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_125
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string p1, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    .line 297
    .line 298
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :catchall_12d
    move-exception v0

    .line 303
    move-object p0, v0

    .line 304
    iput-boolean v3, v2, Landroidx/preference/Preference;->m:Z

    .line 305
    .line 306
    throw p0

    .line 307
    :catchall_132
    move-exception v0

    .line 308
    move-object p0, v0

    .line 309
    :try_start_134
    monitor-exit v1
    :try_end_135
    .catchall {:try_start_134 .. :try_end_135} :catchall_132

    .line 310
    throw p0

    .line 311
    :cond_136
    return-void
.end method

.method private static final c(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;)Landroidx/preference/Preference;
    .registers 13

    .line 1
    sget-object v0, Lbcg;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    const-string v1, ": Error inflating class "

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_58

    .line 13
    .line 14
    :try_start_d
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_43

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v0

    .line 23
    move-object v5, v3

    .line 24
    :goto_17
    const/4 v6, 0x2

    .line 25
    if-ge v4, v6, :cond_34

    .line 26
    .line 27
    aget-object v6, p1, v4
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_1c} :catch_6e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1c} :catch_56

    .line 28
    .line 29
    :try_start_1c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6, v0, p3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_2f} :catch_30
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2f} :catch_56

    .line 48
    goto :goto_34

    .line 49
    :catch_30
    move-exception v5

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_17

    .line 53
    :cond_34
    :goto_34
    if-nez v3, :cond_47

    .line 54
    .line 55
    if-nez v5, :cond_42

    .line 56
    .line 57
    :try_start_38
    new-instance p1, Landroid/view/InflateException;

    .line 58
    .line 59
    invoke-static {p0, p2, v1}, La;->bd(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-direct {p1, p3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    throw v5

    .line 68
    :cond_43
    invoke-static {p0, v0, p3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_47
    sget-object p1, Lbcg;->b:[Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lbcg;->c:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_58

    .line 87
    :catch_56
    move-exception p1

    .line 88
    goto :goto_61

    .line 89
    :cond_58
    :goto_58
    aput-object p2, p4, v2

    .line 90
    .line 91
    invoke-virtual {v0, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroidx/preference/Preference;
    :try_end_60
    .catch Ljava/lang/ClassNotFoundException; {:try_start_38 .. :try_end_60} :catch_6e
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_60} :catch_56

    .line 96
    .line 97
    return-object p1

    .line 98
    :goto_61
    new-instance p3, Landroid/view/InflateException;

    .line 99
    .line 100
    invoke-static {p0, p2, v1}, La;->bd(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p3, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    throw p3

    .line 111
    :catch_6e
    move-exception p0

    .line 112
    throw p0
.end method

.method private static final d(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;[Ljava/lang/String;)Landroidx/preference/Preference;
    .registers 7

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    invoke-static {p0, p4, p1, p2, p3}, Lbcg;->c(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;)Landroidx/preference/Preference;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 p4, 0x0

    .line 16
    invoke-static {p0, p4, p1, p2, p3}, Lbcg;->c(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;)Landroidx/preference/Preference;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_13} :catch_34
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_13} :catch_24
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    move-exception p2

    .line 22
    new-instance p3, Landroid/view/InflateException;

    .line 23
    .line 24
    const-string p4, ": Error inflating class "

    .line 25
    .line 26
    invoke-static {p0, p1, p4}, La;->bd(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p3, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    throw p3

    .line 37
    :catch_24
    move-exception p2

    .line 38
    new-instance p3, Landroid/view/InflateException;

    .line 39
    .line 40
    const-string p4, ": Error inflating class (not found)"

    .line 41
    .line 42
    invoke-static {p0, p1, p4}, La;->bd(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p3, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    throw p3

    .line 53
    :catch_34
    move-exception p0

    .line 54
    throw p0
.end method
