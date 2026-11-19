###### Class defpackage.aki (aki)
.class public Laki;
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

.method static a(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/View;I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Landroid/view/View;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static e(Landroid/view/View;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lgu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static f(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static g(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lgu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static h(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_40

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_3f

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_3e

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_3c

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_3b

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_39

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_37

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_35

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_34

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_28

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 44
    .line 45
    invoke-static {p0, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    return v1

    .line 54
    :cond_35
    const/4 p0, 0x7

    .line 55
    return p0

    .line 56
    :cond_37
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :cond_39
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :cond_3b
    return v0

    .line 61
    :cond_3c
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    :cond_3e
    return v1

    .line 64
    :cond_3f
    return v0

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static i(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_47

    .line 13
    :cond_c
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v1}, Laki;->k(II)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_47

    .line 26
    .line 27
    const-class v2, Lavo;

    .line 28
    .line 29
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Lavo;

    .line 34
    .line 35
    if-eqz v1, :cond_47

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    if-lez v2, :cond_47

    .line 39
    .line 40
    move v3, v0

    .line 41
    :goto_28
    if-ge v3, v2, :cond_47

    .line 42
    .line 43
    aget-object v4, v1, v3

    .line 44
    .line 45
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz p2, :cond_39

    .line 54
    .line 55
    if-eq v5, p1, :cond_42

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    if-eq v4, p1, :cond_42

    .line 59
    .line 60
    :goto_3b
    if-le p1, v5, :cond_3f

    .line 61
    .line 62
    if-lt p1, v4, :cond_42

    .line 63
    .line 64
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_28

    .line 67
    :cond_42
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_47
    :goto_47
    return v0
.end method

.method public static j(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_eb

    .line 3
    .line 4
    if-ltz p2, :cond_eb

    .line 5
    .line 6
    if-gez p3, :cond_9

    .line 7
    .line 8
    goto/16 :goto_eb

    .line 9
    .line 10
    :cond_9
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Laki;->k(II)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_eb

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz p4, :cond_a2

    .line 26
    .line 27
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    const/4 v4, -0x1

    .line 36
    if-ltz v1, :cond_59

    .line 37
    .line 38
    if-ge p4, v1, :cond_28

    .line 39
    .line 40
    goto :goto_59

    .line 41
    :cond_28
    if-gez p2, :cond_2b

    .line 42
    .line 43
    goto :goto_59

    .line 44
    :cond_2b
    :goto_2b
    move p4, v0

    .line 45
    :goto_2c
    if-eqz p2, :cond_5a

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    if-gez v1, :cond_37

    .line 50
    .line 51
    if-eqz p4, :cond_35

    .line 52
    .line 53
    goto :goto_59

    .line 54
    :cond_35
    move v1, v0

    .line 55
    goto :goto_5a

    .line 56
    :cond_37
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz p4, :cond_47

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-nez p4, :cond_44

    .line 67
    .line 68
    goto :goto_59

    .line 69
    :cond_44
    add-int/lit8 p2, p2, -0x1

    .line 70
    .line 71
    goto :goto_2b

    .line 72
    :cond_47
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_50

    .line 77
    .line 78
    add-int/lit8 p2, p2, -0x1

    .line 79
    .line 80
    goto :goto_2c

    .line 81
    :cond_50
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_57

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move p4, v3

    .line 89
    goto :goto_2c

    .line 90
    :cond_59
    :goto_59
    move v1, v4

    .line 91
    :cond_5a
    :goto_5a
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-ltz v2, :cond_9c

    .line 100
    .line 101
    if-ge p3, v2, :cond_67

    .line 102
    .line 103
    goto :goto_9c

    .line 104
    :cond_67
    if-gez p2, :cond_6a

    .line 105
    .line 106
    goto :goto_9c

    .line 107
    :cond_6a
    :goto_6a
    move p4, v0

    .line 108
    :goto_6b
    if-eqz p2, :cond_9a

    .line 109
    .line 110
    if-lt v2, p3, :cond_72

    .line 111
    .line 112
    if-eqz p4, :cond_9d

    .line 113
    .line 114
    goto :goto_9c

    .line 115
    :cond_72
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz p4, :cond_84

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-nez p4, :cond_7f

    .line 126
    .line 127
    goto :goto_9c

    .line 128
    :cond_7f
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    add-int/lit8 p2, p2, -0x1

    .line 131
    .line 132
    goto :goto_6a

    .line 133
    :cond_84
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_8f

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    add-int/lit8 p2, p2, -0x1

    .line 142
    .line 143
    goto :goto_6b

    .line 144
    :cond_8f
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-eqz p4, :cond_96

    .line 149
    .line 150
    goto :goto_9c

    .line 151
    :cond_96
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    move p4, v3

    .line 154
    goto :goto_6b

    .line 155
    :cond_9a
    move p3, v2

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    :goto_9c
    move p3, v4

    .line 158
    :cond_9d
    :goto_9d
    if-eq v1, v4, :cond_eb

    .line 159
    .line 160
    if-eq p3, v4, :cond_eb

    .line 161
    .line 162
    goto :goto_b0

    .line 163
    :cond_a2
    sub-int/2addr v1, p2

    .line 164
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v2, p3

    .line 169
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    :goto_b0
    const-class p2, Lavo;

    .line 178
    .line 179
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, [Lavo;

    .line 184
    .line 185
    if-eqz p2, :cond_eb

    .line 186
    .line 187
    array-length p4, p2

    .line 188
    if-lez p4, :cond_eb

    .line 189
    .line 190
    move v2, v0

    .line 191
    :goto_be
    if-ge v2, p4, :cond_d5

    .line 192
    .line 193
    aget-object v4, p2, v2

    .line 194
    .line 195
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_be

    .line 214
    :cond_d5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 230
    .line 231
    .line 232
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 233
    .line 234
    .line 235
    return v3

    .line 236
    :cond_eb
    :goto_eb
    return v0
.end method

.method private static k(II)Z
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_a

    .line 3
    .line 4
    if-eq p1, v0, :cond_a

    .line 5
    .line 6
    if-eq p0, p1, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    :goto_a
    const/4 p0, 0x1

    .line 12
    return p0
.end method
