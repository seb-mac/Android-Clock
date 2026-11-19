###### Class defpackage.amq (amq)
.class public final Lamq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_b
    if-eqz p1, :cond_13

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;II)Z
    .registers 3

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .line 1
    const-string v0, "permission must be non-null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-ge v0, v1, :cond_22

    .line 11
    .line 12
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    new-instance p1, Lagf;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lagf;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lagf;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, -0x1

    .line 34
    return p0

    .line 35
    :cond_22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lagt;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v1, Lagq;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lagq;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lagt;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_12
    sget-object v3, Lagt;->b:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/util/SparseArray;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_54

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-lez v5, :cond_54

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lhdy;

    .line 41
    .line 42
    if-eqz v5, :cond_54

    .line 43
    .line 44
    iget-object v6, v5, Lhdy;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v7, v1, Lagq;->a:Landroid/content/res/Resources;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v6, Landroid/content/res/Configuration;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_51

    .line 59
    .line 60
    iget-object v6, v1, Lagq;->b:Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    if-nez v6, :cond_43

    .line 63
    .line 64
    iget v7, v5, Lhdy;->a:I

    .line 65
    .line 66
    if-eqz v7, :cond_4d

    .line 67
    .line 68
    :cond_43
    if-eqz v6, :cond_51

    .line 69
    .line 70
    iget v7, v5, Lhdy;->a:I

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ne v7, v6, :cond_51

    .line 77
    .line 78
    :cond_4d
    iget-object v3, v5, Lhdy;->c:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-exit v2

    .line 81
    goto :goto_56

    .line 82
    :cond_51
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    monitor-exit v2
    :try_end_55
    .catchall {:try_start_12 .. :try_end_55} :catchall_be

    .line 86
    move-object v3, v4

    .line 87
    :goto_56
    if-nez v3, :cond_bb

    .line 88
    .line 89
    sget-object v2, Lagt;->a:Ljava/lang/ThreadLocal;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/util/TypedValue;

    .line 96
    .line 97
    if-nez v3, :cond_6a

    .line 98
    .line 99
    new-instance v3, Landroid/util/TypedValue;

    .line 100
    .line 101
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    const/4 v2, 0x1

    .line 108
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 109
    .line 110
    .line 111
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 112
    .line 113
    const/16 v5, 0x1c

    .line 114
    .line 115
    if-lt v2, v5, :cond_7b

    .line 116
    .line 117
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 118
    .line 119
    const/16 v3, 0x1f

    .line 120
    .line 121
    if-gt v2, v3, :cond_7b

    .line 122
    .line 123
    goto :goto_8c

    .line 124
    :cond_7b
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :try_start_7f
    invoke-static {v0, v2, p0}, Lago;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v4
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_83} :catch_84

    .line 132
    goto :goto_8c

    .line 133
    :catch_84
    move-exception v2

    .line 134
    const-string v3, "ResourcesCompat"

    .line 135
    .line 136
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 137
    .line 138
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    :goto_8c
    if-eqz v4, :cond_b7

    .line 142
    .line 143
    sget-object v2, Lagt;->c:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v2

    .line 146
    :try_start_91
    sget-object v0, Lagt;->b:Ljava/util/WeakHashMap;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/util/SparseArray;

    .line 153
    .line 154
    if-nez v3, :cond_a3

    .line 155
    .line 156
    new-instance v3, Landroid/util/SparseArray;

    .line 157
    .line 158
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_a3
    new-instance v0, Lhdy;

    .line 165
    .line 166
    iget-object v1, v1, Lagq;->a:Landroid/content/res/Resources;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v4, v1, p0}, Lhdy;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    monitor-exit v2

    .line 179
    move-object v3, v4

    .line 180
    goto :goto_bb

    .line 181
    :catchall_b4
    move-exception p0

    .line 182
    monitor-exit v2
    :try_end_b6
    .catchall {:try_start_91 .. :try_end_b6} :catchall_b4

    .line 183
    throw p0

    .line 184
    :cond_b7
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_bb
    :goto_bb
    check-cast v3, Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    return-object v3

    .line 191
    :catchall_be
    move-exception p0

    .line 192
    :try_start_bf
    monitor-exit v2
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_be

    .line 193
    throw p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .registers 10

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x4

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Cannot specify both RECEIVER_VISIBLE_TO_INSTANT_APPS and RECEIVER_NOT_EXPORTED"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_11
    :goto_11
    if-eqz v0, :cond_15

    .line 19
    .line 20
    or-int/lit8 p3, p3, 0x2

    .line 21
    .line 22
    :cond_15
    move v5, p3

    .line 23
    and-int/lit8 p3, v5, 0x4

    .line 24
    .line 25
    and-int/lit8 v0, v5, 0x2

    .line 26
    .line 27
    if-nez v0, :cond_27

    .line 28
    .line 29
    if-eqz p3, :cond_1f

    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_27
    if-nez p3, :cond_8c

    .line 41
    .line 42
    :goto_29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x21

    .line 45
    .line 46
    if-ge v0, v1, :cond_82

    .line 47
    .line 48
    if-eqz p3, :cond_76

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string v0, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p0, p3}, Lty;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_70

    .line 73
    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v2, 0x1d

    .line 77
    .line 78
    if-lt v1, v2, :cond_62

    .line 79
    .line 80
    invoke-static {p0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p0, p3}, Lty;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_62

    .line 97
    .line 98
    goto :goto_70

    .line 99
    :cond_62
    new-instance p0, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    const-string p1, "Permission "

    .line 102
    .line 103
    const-string p2, " is required by your application to receive broadcasts, please add it to your manifest"

    .line 104
    .line 105
    invoke-static {p3, p1, p2}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_70
    :goto_70
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_76
    const/4 v4, 0x0

    .line 120
    and-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    move-object v0, p0

    .line 124
    move-object v1, p1

    .line 125
    move-object v2, p2

    .line 126
    invoke-static/range {v0 .. v5}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_82
    move-object v0, p0

    .line 132
    move-object v1, p1

    .line 133
    move-object v2, p2

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static/range {v0 .. v5}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_8c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p1, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method
