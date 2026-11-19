###### Class defpackage.ace (ace)
.class public final Lace;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public b:Lacd;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseIntArray;

.field public g:I

.field public h:I

.field public i:Landroid/view/MotionEvent;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:Labx;

.field public final p:Laxk;

.field public q:Leoh;

.field private r:Lacd;

.field private final s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lace;->q:Leoh;

    .line 6
    .line 7
    iput-object v0, p0, Lace;->b:Lacd;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lace;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Lace;->r:Lacd;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lace;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lace;->e:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lace;->s:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lace;->f:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/16 v2, 0x190

    .line 47
    .line 48
    iput v2, p0, Lace;->g:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, p0, Lace;->h:I

    .line 52
    .line 53
    iput-boolean v2, p0, Lace;->j:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lace;->k:Z

    .line 56
    .line 57
    iput-object p2, p0, Lace;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 58
    .line 59
    new-instance v2, Laxk;

    .line 60
    .line 61
    invoke-direct {v2, p2}, Laxk;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lace;->p:Laxk;

    .line 65
    .line 66
    invoke-direct {p0, p1, p3}, Lace;->o(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lacw;

    .line 70
    .line 71
    invoke-direct {p0}, Lacw;-><init>()V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f0b0323

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "motion_base"

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final n(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 14

    .line 1
    new-instance v0, Lacw;

    .line 2
    .line 3
    invoke-direct {v0}, Lacw;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lacw;->f:Z

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    move v4, v1

    .line 15
    move v5, v3

    .line 16
    move v6, v5

    .line 17
    :goto_10
    if-ge v4, v2, :cond_e0

    .line 18
    .line 19
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const v10, -0x59328327

    .line 32
    .line 33
    .line 34
    if-eq v9, v10, :cond_d0

    .line 35
    .line 36
    const v10, -0x44bbba68

    .line 37
    .line 38
    .line 39
    if-eq v9, v10, :cond_84

    .line 40
    .line 41
    const/16 v10, 0xd1b

    .line 42
    .line 43
    if-eq v9, v10, :cond_54

    .line 44
    .line 45
    const v10, 0x3a049ff0

    .line 46
    .line 47
    .line 48
    if-eq v9, v10, :cond_33

    .line 49
    .line 50
    goto/16 :goto_dc

    .line 51
    .line 52
    :cond_33
    const-string v9, "stateLabels"

    .line 53
    .line 54
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_dc

    .line 59
    .line 60
    const-string v7, ","

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v7, v0, Lacw;->d:[Ljava/lang/String;

    .line 67
    .line 68
    move v7, v1

    .line 69
    :goto_44
    iget-object v8, v0, Lacw;->d:[Ljava/lang/String;

    .line 70
    .line 71
    array-length v9, v8

    .line 72
    if-ge v7, v9, :cond_dc

    .line 73
    .line 74
    aget-object v9, v8, v7

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    aput-object v9, v8, v7

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_44

    .line 85
    :cond_54
    const-string v9, "id"

    .line 86
    .line 87
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_dc

    .line 92
    .line 93
    invoke-static {p1, v8}, Lace;->p(Landroid/content/Context;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v7, p0, Lace;->s:Ljava/util/HashMap;

    .line 98
    .line 99
    if-nez v8, :cond_67

    .line 100
    .line 101
    const-string v8, ""

    .line 102
    .line 103
    goto :goto_76

    .line 104
    :cond_67
    const/16 v9, 0x2f

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-gez v9, :cond_70

    .line 111
    .line 112
    goto :goto_76

    .line 113
    :cond_70
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :goto_76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v5}, Labb;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iput-object v7, v0, Lacw;->b:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_dc

    .line 133
    :cond_84
    const-string v9, "constraintRotate"

    .line 134
    .line 135
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_dc

    .line 140
    .line 141
    :try_start_8c
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iput v7, v0, Lacw;->e:I
    :try_end_92
    .catch Ljava/lang/NumberFormatException; {:try_start_8c .. :try_end_92} :catch_93

    .line 146
    .line 147
    goto :goto_dc

    .line 148
    :catch_93
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    sparse-switch v7, :sswitch_data_f2

    .line 153
    .line 154
    .line 155
    goto :goto_dc

    .line 156
    :sswitch_9b
    const-string v7, "x_right"

    .line 157
    .line 158
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_dc

    .line 163
    .line 164
    const/4 v7, 0x3

    .line 165
    goto :goto_ae

    .line 166
    :sswitch_a5
    const-string v7, "right"

    .line 167
    .line 168
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_dc

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    :goto_ae
    iput v7, v0, Lacw;->e:I

    .line 176
    .line 177
    goto :goto_dc

    .line 178
    :sswitch_b1
    const-string v7, "none"

    .line 179
    .line 180
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_dc

    .line 185
    .line 186
    iput v1, v0, Lacw;->e:I

    .line 187
    .line 188
    goto :goto_dc

    .line 189
    :sswitch_bc
    const-string v7, "left"

    .line 190
    .line 191
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_dc

    .line 196
    .line 197
    const/4 v7, 0x2

    .line 198
    goto :goto_ae

    .line 199
    :sswitch_c6
    const-string v7, "x_left"

    .line 200
    .line 201
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_dc

    .line 206
    .line 207
    const/4 v7, 0x4

    .line 208
    goto :goto_ae

    .line 209
    :cond_d0
    const-string v9, "deriveConstraintsFrom"

    .line 210
    .line 211
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_dc

    .line 216
    .line 217
    invoke-static {p1, v8}, Lace;->p(Landroid/content/Context;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    :cond_dc
    :goto_dc
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto/16 :goto_10

    .line 224
    .line 225
    :cond_e0
    if-eq v5, v3, :cond_f1

    .line 226
    .line 227
    invoke-virtual {v0, p1, p2}, Lacw;->m(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 228
    .line 229
    .line 230
    if-eq v6, v3, :cond_ec

    .line 231
    .line 232
    iget-object p1, p0, Lace;->f:Landroid/util/SparseIntArray;

    .line 233
    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    iget-object p0, p0, Lace;->e:Landroid/util/SparseArray;

    .line 238
    .line 239
    invoke-virtual {p0, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    return v5

    .line 243
    :sswitch_data_f2
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_c6
        0x32a007 -> :sswitch_bc
        0x33af38 -> :sswitch_b1
        0x677c21c -> :sswitch_a5
        0x747feb95 -> :sswitch_9b
    .end sparse-switch
.end method

.method private final o(Landroid/content/Context;I)V
    .registers 15

    .line 1
    const-string v0, "Error parsing resource: "

    .line 2
    .line 3
    const-string v1, "MotionScene"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v5, v4

    .line 19
    :goto_12
    const/4 v6, 0x1

    .line 20
    if-eq v3, v6, :cond_19a

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v3, v7, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_194

    .line 26
    .line 27
    :cond_1a
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v7
    :try_end_22
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_22} :catch_1a4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_22} :catch_19b

    .line 35
    const/4 v8, -0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    sparse-switch v7, :sswitch_data_1ae

    .line 38
    .line 39
    .line 40
    goto/16 :goto_194

    .line 41
    .line 42
    :sswitch_29
    const-string v6, "include"

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_194

    .line 49
    .line 50
    goto/16 :goto_14f

    .line 51
    .line 52
    :sswitch_33
    const-string v6, "StateSet"

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_194

    .line 59
    .line 60
    :try_start_3b
    new-instance v3, Leoh;

    .line 61
    .line 62
    invoke-direct {v3, p1, v2}, Leoh;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lace;->q:Leoh;
    :try_end_42
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3b .. :try_end_42} :catch_1a4
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_42} :catch_19b

    .line 66
    .line 67
    goto/16 :goto_194

    .line 68
    .line 69
    :sswitch_44
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_194

    .line 74
    .line 75
    :try_start_4a
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v7, Lada;->m:[I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    move v8, v9

    .line 90
    :goto_59
    if-ge v8, v7, :cond_7b

    .line 91
    .line 92
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_70

    .line 97
    .line 98
    iget v10, p0, Lace;->g:I

    .line 99
    .line 100
    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    iput v10, p0, Lace;->g:I

    .line 105
    .line 106
    const/16 v11, 0x8

    .line 107
    .line 108
    if-ge v10, v11, :cond_78

    .line 109
    .line 110
    iput v11, p0, Lace;->g:I

    .line 111
    .line 112
    goto :goto_78

    .line 113
    :cond_70
    if-ne v10, v6, :cond_78

    .line 114
    .line 115
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    iput v10, p0, Lace;->h:I

    .line 120
    .line 121
    :cond_78
    :goto_78
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_59

    .line 124
    :cond_7b
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_7e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4a .. :try_end_7e} :catch_1a4
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_7e} :catch_19b

    .line 125
    .line 126
    .line 127
    goto/16 :goto_194

    .line 128
    .line 129
    :sswitch_80
    const-string v6, "OnSwipe"

    .line 130
    .line 131
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_194

    .line 136
    .line 137
    if-nez v5, :cond_b7

    .line 138
    .line 139
    :try_start_8a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v8, " OnSwipe ("

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, ".xml:"

    .line 165
    .line 166
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, ")"

    .line 173
    .line 174
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_b7
    if-eqz v5, :cond_194

    .line 185
    .line 186
    new-instance v3, Lacf;

    .line 187
    .line 188
    iget-object v6, p0, Lace;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 189
    .line 190
    invoke-direct {v3, p1, v6, v2}, Lacf;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 191
    .line 192
    .line 193
    iput-object v3, v5, Lacd;->l:Lacf;
    :try_end_c2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8a .. :try_end_c2} :catch_1a4
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_c2} :catch_19b

    .line 194
    .line 195
    goto/16 :goto_194

    .line 196
    .line 197
    :sswitch_c4
    const-string v6, "OnClick"

    .line 198
    .line 199
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_194

    .line 204
    .line 205
    if-eqz v5, :cond_e2

    .line 206
    .line 207
    :try_start_ce
    iget-object v3, p0, Lace;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isInEditMode()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_194

    .line 214
    .line 215
    iget-object v3, v5, Lacd;->m:Ljava/util/ArrayList;

    .line 216
    .line 217
    new-instance v6, Lacc;

    .line 218
    .line 219
    invoke-direct {v6, p1, v5, v2}, Lacc;-><init>(Landroid/content/Context;Lacd;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_ce .. :try_end_e0} :catch_1a4
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_e0} :catch_19b

    .line 223
    .line 224
    .line 225
    goto/16 :goto_194

    .line 226
    .line 227
    :cond_e2
    move-object v5, v4

    .line 228
    goto/16 :goto_194

    .line 229
    .line 230
    :sswitch_e5
    const-string v6, "Transition"

    .line 231
    .line 232
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_194

    .line 237
    .line 238
    :try_start_ed
    iget-object v3, p0, Lace;->c:Ljava/util/ArrayList;

    .line 239
    .line 240
    new-instance v5, Lacd;

    .line 241
    .line 242
    invoke-direct {v5, p0, p1, v2}, Lacd;-><init>(Lace;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget-object v6, p0, Lace;->b:Lacd;

    .line 249
    .line 250
    if-nez v6, :cond_10a

    .line 251
    .line 252
    iget-boolean v6, v5, Lacd;->b:Z

    .line 253
    .line 254
    if-nez v6, :cond_10a

    .line 255
    .line 256
    iput-object v5, p0, Lace;->b:Lacd;

    .line 257
    .line 258
    iget-object v6, v5, Lacd;->l:Lacf;

    .line 259
    .line 260
    if-eqz v6, :cond_10a

    .line 261
    .line 262
    iget-boolean v7, p0, Lace;->l:Z

    .line 263
    .line 264
    invoke-virtual {v6, v7}, Lacf;->c(Z)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    iget-boolean v6, v5, Lacd;->b:Z

    .line 268
    .line 269
    if-eqz v6, :cond_194

    .line 270
    .line 271
    iget v6, v5, Lacd;->c:I

    .line 272
    .line 273
    if-ne v6, v8, :cond_115

    .line 274
    .line 275
    iput-object v5, p0, Lace;->r:Lacd;

    .line 276
    .line 277
    goto :goto_11a

    .line 278
    :cond_115
    iget-object v6, p0, Lace;->d:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :goto_11a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_11d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_ed .. :try_end_11d} :catch_1a4
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_11d} :catch_19b

    .line 284
    .line 285
    .line 286
    goto/16 :goto_194

    .line 287
    .line 288
    :sswitch_11f
    const-string v6, "ViewTransition"

    .line 289
    .line 290
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_194

    .line 295
    .line 296
    :try_start_127
    new-instance v3, Lach;

    .line 297
    .line 298
    invoke-direct {v3, p1, v2}, Lach;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 299
    .line 300
    .line 301
    iget-object v6, p0, Lace;->p:Laxk;

    .line 302
    .line 303
    iget-object v7, v6, Laxk;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v7, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iput-object v4, v6, Laxk;->e:Ljava/lang/Object;

    .line 311
    .line 312
    iget v6, v3, Lach;->b:I

    .line 313
    .line 314
    const/4 v7, 0x4

    .line 315
    if-ne v6, v7, :cond_140

    .line 316
    .line 317
    invoke-static {v3}, Laxk;->c(Lach;)V

    .line 318
    .line 319
    .line 320
    goto :goto_194

    .line 321
    :cond_140
    const/4 v7, 0x5

    .line 322
    if-ne v6, v7, :cond_194

    .line 323
    .line 324
    invoke-static {v3}, Laxk;->c(Lach;)V
    :try_end_146
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_127 .. :try_end_146} :catch_1a4
    .catch Ljava/io/IOException; {:try_start_127 .. :try_end_146} :catch_19b

    .line 325
    .line 326
    .line 327
    goto :goto_194

    .line 328
    :sswitch_147
    const-string v6, "Include"

    .line 329
    .line 330
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_194

    .line 335
    .line 336
    :goto_14f
    :try_start_14f
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sget-object v6, Lada;->w:[I

    .line 341
    .line 342
    invoke-virtual {p1, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    move v7, v9

    .line 351
    :goto_15e
    if-ge v7, v6, :cond_170

    .line 352
    .line 353
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-nez v10, :cond_16d

    .line 358
    .line 359
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    invoke-virtual {p0, p1, v10}, Lace;->g(Landroid/content/Context;I)I

    .line 364
    .line 365
    .line 366
    :cond_16d
    add-int/lit8 v7, v7, 0x1

    .line 367
    .line 368
    goto :goto_15e

    .line 369
    :cond_170
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_173
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14f .. :try_end_173} :catch_1a4
    .catch Ljava/io/IOException; {:try_start_14f .. :try_end_173} :catch_19b

    .line 370
    .line 371
    .line 372
    goto :goto_194

    .line 373
    :sswitch_174
    const-string v6, "KeyFrameSet"

    .line 374
    .line 375
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_194

    .line 380
    .line 381
    :try_start_17c
    new-instance v3, Labi;

    .line 382
    .line 383
    invoke-direct {v3, p1, v2}, Labi;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 384
    .line 385
    .line 386
    if-eqz v5, :cond_e2

    .line 387
    .line 388
    iget-object v6, v5, Lacd;->k:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_188
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17c .. :try_end_188} :catch_1a4
    .catch Ljava/io/IOException; {:try_start_17c .. :try_end_188} :catch_19b

    .line 391
    .line 392
    .line 393
    goto :goto_194

    .line 394
    :sswitch_189
    const-string v6, "ConstraintSet"

    .line 395
    .line 396
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_194

    .line 401
    .line 402
    :try_start_191
    invoke-direct {p0, p1, v2}, Lace;->n(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 403
    .line 404
    .line 405
    :cond_194
    :goto_194
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 406
    .line 407
    .line 408
    move-result v3
    :try_end_198
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_191 .. :try_end_198} :catch_1a4
    .catch Ljava/io/IOException; {:try_start_191 .. :try_end_198} :catch_19b

    .line 409
    goto/16 :goto_12

    .line 410
    .line 411
    :cond_19a
    return-void

    .line 412
    :catch_19b
    move-exception p0

    .line 413
    invoke-static {p2, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :catch_1a4
    move-exception p0

    .line 422
    invoke-static {p2, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    nop

    .line 431
    :sswitch_data_1ae
    .sparse-switch
        -0x50764adb -> :sswitch_189
        -0x49df9cec -> :sswitch_174
        -0x28fe1378 -> :sswitch_147
        0x3b205fa -> :sswitch_11f
        0x100d4975 -> :sswitch_e5
        0x12a432c9 -> :sswitch_c4
        0x138aac7b -> :sswitch_80
        0x2f487256 -> :sswitch_44
        0x526c4e31 -> :sswitch_33
        0x73c954a8 -> :sswitch_29
    .end sparse-switch
.end method

.method private static final p(Landroid/content/Context;Ljava/lang/String;)I
    .registers 7

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v4, "id"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move p0, v2

    .line 38
    :goto_25
    if-ne p0, v2, :cond_40

    .line 39
    .line 40
    if-eqz p1, :cond_38

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-le p0, v1, :cond_38

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_38
    const-string p0, "MotionScene"

    .line 58
    .line 59
    const-string p1, "error in parsing id"

    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_40
    return p0
.end method


# virtual methods
.method public final a()F
    .registers 1

    .line 1
    iget-object p0, p0, Lace;->b:Lacd;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lacd;->l:Lacf;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    iget p0, p0, Lacf;->s:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final b()F
    .registers 1

    .line 1
    iget-object p0, p0, Lace;->b:Lacd;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lacd;->l:Lacf;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    iget p0, p0, Lacf;->r:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final c()F
    .registers 1

    .line 1
    iget-object p0, p0, Lace;->b:Lacd;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Lacd;->i:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lace;->b:Lacd;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget p0, v0, Lacd;->h:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    iget p0, p0, Lace;->g:I

    .line 9
    .line 10
    return p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget-object p0, p0, Lace;->b:Lacd;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    iget p0, p0, Lacd;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget-object p0, p0, Lace;->b:Lacd;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    iget p0, p0, Lacd;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final g(Landroid/content/Context;I)I
    .registers 9

    .line 1
    const-string v0, "MotionScene"

    .line 2
    .line 3
    const-string v1, "Error parsing resource: "

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_10
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_3d

    .line 19
    .line 20
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-ne v3, v5, :cond_27

    .line 26
    .line 27
    const-string v3, "ConstraintSet"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_27

    .line 34
    .line 35
    invoke-direct {p0, p1, v2}, Lace;->n(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_2b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_2b} :catch_35
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_10

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    invoke-static {p2, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :catch_35
    move-exception p0

    .line 55
    invoke-static {p2, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    const/4 p0, -0x1

    .line 63
    return p0
.end method

.method public final h(Labr;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lace;->b:Lacd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1d

    .line 5
    .line 6
    iget-object p0, p0, Lace;->r:Lacd;

    .line 7
    .line 8
    if-eqz p0, :cond_31

    .line 9
    .line 10
    iget-object p0, p0, Lacd;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_31

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Labi;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Labi;->a(Labr;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    iget-object p0, v0, Lacd;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_23
    if-ge v1, v0, :cond_31

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Labi;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Labi;->a(Labr;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_23

    .line 50
    :cond_31
    return-void
.end method

.method public final i(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lace;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lacw;

    .line 8
    .line 9
    iget-object v2, v1, Lacw;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v1, Lacw;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lace;->f:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_e2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lace;->i(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lacw;

    .line 29
    .line 30
    if-nez p2, :cond_39

    .line 31
    .line 32
    iget-object p0, p0, Lace;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p1}, Labb;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "MotionScene"

    .line 53
    .line 54
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lacw;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, "/"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p1, p2, Lacw;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v1, Lacw;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p0, p2, Lacw;->g:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_1d5

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lacr;

    .line 114
    .line 115
    iget-object v2, v1, Lacw;->g:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_82

    .line 122
    .line 123
    new-instance v3, Lacr;

    .line 124
    .line 125
    invoke-direct {v3}, Lacr;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lacr;

    .line 136
    .line 137
    if-eqz p2, :cond_5d

    .line 138
    .line 139
    iget-object v2, p2, Lacr;->e:Lacs;

    .line 140
    .line 141
    iget-boolean v3, v2, Lacs;->c:Z

    .line 142
    .line 143
    if-nez v3, :cond_95

    .line 144
    .line 145
    iget-object v3, v0, Lacr;->e:Lacs;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lacs;->a(Lacs;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object v2, p2, Lacr;->c:Lacu;

    .line 151
    .line 152
    iget-boolean v3, v2, Lacu;->a:Z

    .line 153
    .line 154
    if-nez v3, :cond_a0

    .line 155
    .line 156
    iget-object v3, v0, Lacr;->c:Lacu;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lacu;->a(Lacu;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object v2, p2, Lacr;->f:Lacv;

    .line 162
    .line 163
    iget-boolean v3, v2, Lacv;->b:Z

    .line 164
    .line 165
    if-nez v3, :cond_ab

    .line 166
    .line 167
    iget-object v3, v0, Lacr;->f:Lacv;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lacv;->a(Lacv;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    iget-object v2, p2, Lacr;->d:Lact;

    .line 173
    .line 174
    iget-boolean v3, v2, Lact;->b:Z

    .line 175
    .line 176
    if-nez v3, :cond_b6

    .line 177
    .line 178
    iget-object v3, v0, Lacr;->d:Lact;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lact;->a(Lact;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-object v2, v0, Lacr;->g:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_c0
    :goto_c0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_5d

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v4, p2, Lacr;->g:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_c0

    .line 212
    .line 213
    iget-object v4, p2, Lacr;->g:Ljava/util/HashMap;

    .line 214
    .line 215
    iget-object v5, v0, Lacr;->g:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Laci;

    .line 222
    .line 223
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_c0

    .line 227
    :cond_e2
    iget-object p0, v1, Lacw;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string p1, "  layout"

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    iput-object p0, v1, Lacw;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    const/4 p1, 0x0

    .line 246
    :goto_f5
    if-ge p1, p0, :cond_1d5

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lacl;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iget-boolean v4, v1, Lacw;->f:Z

    .line 263
    .line 264
    if-eqz v4, :cond_115

    .line 265
    .line 266
    const/4 v4, -0x1

    .line 267
    if-eq v3, v4, :cond_10d

    .line 268
    .line 269
    goto :goto_115

    .line 270
    :cond_10d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 271
    .line 272
    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 273
    .line 274
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_115
    :goto_115
    iget-object v4, v1, Lacw;->g:Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_129

    .line 289
    .line 290
    new-instance v6, Lacr;

    .line 291
    .line 292
    invoke-direct {v6}, Lacr;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_129
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lacr;

    .line 303
    .line 304
    if-nez v4, :cond_133

    .line 305
    .line 306
    goto/16 :goto_1d1

    .line 307
    .line 308
    :cond_133
    iget-object v5, v4, Lacr;->e:Lacs;

    .line 309
    .line 310
    iget-boolean v6, v5, Lacs;->c:Z

    .line 311
    .line 312
    const/4 v7, 0x1

    .line 313
    if-nez v6, :cond_163

    .line 314
    .line 315
    invoke-virtual {v4, v3, v2}, Lacr;->d(ILacl;)V

    .line 316
    .line 317
    .line 318
    instance-of v2, v0, Lacj;

    .line 319
    .line 320
    if-eqz v2, :cond_161

    .line 321
    .line 322
    move-object v2, v0

    .line 323
    check-cast v2, Lacj;

    .line 324
    .line 325
    invoke-virtual {v2}, Lacj;->p()[I

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, v5, Lacs;->ak:[I

    .line 330
    .line 331
    instance-of v2, v0, Landroidx/constraintlayout/widget/Barrier;

    .line 332
    .line 333
    if-eqz v2, :cond_161

    .line 334
    .line 335
    move-object v2, v0

    .line 336
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 337
    .line 338
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->f()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iput-boolean v3, v5, Lacs;->ap:Z

    .line 343
    .line 344
    iget v3, v2, Landroidx/constraintlayout/widget/Barrier;->a:I

    .line 345
    .line 346
    iput v3, v5, Lacs;->ah:I

    .line 347
    .line 348
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->c()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iput v2, v5, Lacs;->ai:I

    .line 353
    .line 354
    :cond_161
    iput-boolean v7, v5, Lacs;->c:Z

    .line 355
    .line 356
    :cond_163
    iget-object v2, v4, Lacr;->c:Lacu;

    .line 357
    .line 358
    iget-boolean v3, v2, Lacu;->a:Z

    .line 359
    .line 360
    if-nez v3, :cond_177

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    iput v3, v2, Lacu;->b:I

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    iput v3, v2, Lacu;->d:F

    .line 373
    .line 374
    iput-boolean v7, v2, Lacu;->a:Z

    .line 375
    .line 376
    :cond_177
    iget-object v2, v4, Lacr;->f:Lacv;

    .line 377
    .line 378
    iget-boolean v3, v2, Lacv;->b:Z

    .line 379
    .line 380
    if-nez v3, :cond_1d1

    .line 381
    .line 382
    iput-boolean v7, v2, Lacv;->b:Z

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iput v3, v2, Lacv;->c:F

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iput v3, v2, Lacv;->d:F

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    iput v3, v2, Lacv;->e:F

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    iput v3, v2, Lacv;->f:F

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    iput v3, v2, Lacv;->g:F

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    float-to-double v5, v3

    .line 423
    const-wide/16 v7, 0x0

    .line 424
    .line 425
    cmpl-double v5, v5, v7

    .line 426
    .line 427
    if-nez v5, :cond_1b1

    .line 428
    .line 429
    float-to-double v5, v4

    .line 430
    cmpl-double v5, v5, v7

    .line 431
    .line 432
    if-eqz v5, :cond_1b5

    .line 433
    .line 434
    :cond_1b1
    iput v3, v2, Lacv;->h:F

    .line 435
    .line 436
    iput v4, v2, Lacv;->i:F

    .line 437
    .line 438
    :cond_1b5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    iput v3, v2, Lacv;->k:F

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    iput v3, v2, Lacv;->l:F

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    iput v3, v2, Lacv;->m:F

    .line 455
    .line 456
    iget-boolean v3, v2, Lacv;->n:Z

    .line 457
    .line 458
    if-eqz v3, :cond_1d1

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iput v0, v2, Lacv;->o:F

    .line 465
    .line 466
    :cond_1d1
    :goto_1d1
    add-int/lit8 p1, p1, 0x1

    .line 467
    .line 468
    goto/16 :goto_f5

    .line 469
    .line 470
    :cond_1d5
    iget-object p0, v1, Lacw;->g:Ljava/util/HashMap;

    .line 471
    .line 472
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    :cond_1df
    :goto_1df
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    if-eqz p2, :cond_23c

    .line 485
    .line 486
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    check-cast p2, Lacr;

    .line 491
    .line 492
    iget-object v0, p2, Lacr;->h:Lacq;

    .line 493
    .line 494
    if-eqz v0, :cond_1df

    .line 495
    .line 496
    iget-object v0, p2, Lacr;->b:Ljava/lang/String;

    .line 497
    .line 498
    if-nez v0, :cond_1ff

    .line 499
    .line 500
    iget v0, p2, Lacr;->a:I

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Lacw;->e(I)Lacr;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-object p2, p2, Lacr;->h:Lacq;

    .line 507
    .line 508
    invoke-virtual {p2, v0}, Lacq;->e(Lacr;)V

    .line 509
    .line 510
    .line 511
    goto :goto_1df

    .line 512
    :cond_1ff
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :cond_207
    :goto_207
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_1df

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-virtual {v1, v2}, Lacw;->e(I)Lacr;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iget-object v3, v2, Lacr;->e:Lacs;

    .line 541
    .line 542
    iget-object v3, v3, Lacs;->am:Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v3, :cond_207

    .line 545
    .line 546
    iget-object v4, p2, Lacr;->b:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_207

    .line 553
    .line 554
    iget-object v3, p2, Lacr;->h:Lacq;

    .line 555
    .line 556
    invoke-virtual {v3, v2}, Lacq;->e(Lacr;)V

    .line 557
    .line 558
    .line 559
    iget-object v3, p2, Lacr;->g:Ljava/util/HashMap;

    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ljava/util/HashMap;

    .line 566
    .line 567
    iget-object v2, v2, Lacr;->g:Ljava/util/HashMap;

    .line 568
    .line 569
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 570
    .line 571
    .line 572
    goto :goto_207

    .line 573
    :cond_23c
    return-void
.end method

.method public final j(II)V
    .registers 13

    .line 1
    iget-object v0, p0, Lace;->q:Leoh;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Leoh;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    move v0, p1

    .line 13
    :cond_c
    iget-object v2, p0, Lace;->q:Leoh;

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Leoh;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v1, :cond_17

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p1

    .line 23
    :goto_16
    move v2, p2

    .line 24
    :cond_17
    iget-object v3, p0, Lace;->b:Lacd;

    .line 25
    .line 26
    if-eqz v3, :cond_23

    .line 27
    .line 28
    iget v4, v3, Lacd;->c:I

    .line 29
    .line 30
    if-ne v4, p2, :cond_23

    .line 31
    .line 32
    iget v3, v3, Lacd;->d:I

    .line 33
    .line 34
    if-eq v3, p1, :cond_4e

    .line 35
    .line 36
    :cond_23
    iget-object v3, p0, Lace;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    :goto_2b
    if-ge v6, v4, :cond_52

    .line 45
    .line 46
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lacd;

    .line 51
    .line 52
    iget v8, v7, Lacd;->c:I

    .line 53
    .line 54
    if-ne v8, v2, :cond_3b

    .line 55
    .line 56
    iget v9, v7, Lacd;->d:I

    .line 57
    .line 58
    if-eq v9, v0, :cond_41

    .line 59
    .line 60
    :cond_3b
    if-ne v8, p2, :cond_4f

    .line 61
    .line 62
    iget v8, v7, Lacd;->d:I

    .line 63
    .line 64
    if-ne v8, p1, :cond_4f

    .line 65
    .line 66
    :cond_41
    iput-object v7, p0, Lace;->b:Lacd;

    .line 67
    .line 68
    if-eqz v7, :cond_4e

    .line 69
    .line 70
    iget-object p1, v7, Lacd;->l:Lacf;

    .line 71
    .line 72
    if-eqz p1, :cond_4e

    .line 73
    .line 74
    iget-boolean p0, p0, Lace;->l:Z

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lacf;->c(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void

    .line 80
    :cond_4f
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_2b

    .line 83
    :cond_52
    iget-object p1, p0, Lace;->r:Lacd;

    .line 84
    .line 85
    iget-object v4, p0, Lace;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :goto_5a
    if-ge v5, v6, :cond_6a

    .line 92
    .line 93
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lacd;

    .line 98
    .line 99
    iget v8, v7, Lacd;->c:I

    .line 100
    .line 101
    if-ne v8, p2, :cond_67

    .line 102
    .line 103
    move-object p1, v7

    .line 104
    :cond_67
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_5a

    .line 107
    :cond_6a
    new-instance p2, Lacd;

    .line 108
    .line 109
    invoke-direct {p2, p0, p1}, Lacd;-><init>(Lace;Lacd;)V

    .line 110
    .line 111
    .line 112
    iput v0, p2, Lacd;->d:I

    .line 113
    .line 114
    iput v2, p2, Lacd;->c:I

    .line 115
    .line 116
    if-eq v0, v1, :cond_78

    .line 117
    .line 118
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_78
    iput-object p2, p0, Lace;->b:Lacd;

    .line 122
    .line 123
    return-void
.end method

.method public final k(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lace;->o:Labx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_91

    .line 5
    .line 6
    iget-object v0, p0, Lace;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move v3, v1

    .line 13
    :goto_c
    if-ge v3, v2, :cond_91

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lacd;

    .line 20
    .line 21
    iget v5, v4, Lacd;->n:I

    .line 22
    .line 23
    if-nez v5, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_8d

    .line 26
    .line 27
    :cond_1a
    iget-object v5, p0, Lace;->b:Lacd;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-ne v5, v4, :cond_25

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lacd;->c(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_8d

    .line 37
    .line 38
    :cond_25
    iget v5, v4, Lacd;->d:I

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x1

    .line 43
    if-ne p2, v5, :cond_5b

    .line 44
    .line 45
    iget v5, v4, Lacd;->n:I

    .line 46
    .line 47
    if-eq v5, v8, :cond_32

    .line 48
    .line 49
    if-ne v5, v6, :cond_5b

    .line 50
    .line 51
    :cond_32
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(Lacd;)V

    .line 55
    .line 56
    .line 57
    iget p0, v4, Lacd;->n:I

    .line 58
    .line 59
    if-ne p0, v8, :cond_46

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_5a

    .line 71
    :cond_46
    const/high16 p0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return v9

    .line 92
    :cond_5b
    iget v5, v4, Lacd;->c:I

    .line 93
    .line 94
    if-ne p2, v5, :cond_8d

    .line 95
    .line 96
    iget v5, v4, Lacd;->n:I

    .line 97
    .line 98
    if-eq v5, v7, :cond_65

    .line 99
    .line 100
    if-ne v5, v9, :cond_8d

    .line 101
    .line 102
    :cond_65
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(Lacd;)V

    .line 106
    .line 107
    .line 108
    iget p0, v4, Lacd;->n:I

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    if-ne p0, v7, :cond_7a

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_8c

    .line 123
    :cond_7a
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 139
    .line 140
    .line 141
    :goto_8c
    return v9

    .line 142
    :cond_8d
    :goto_8d
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :cond_91
    return v1
.end method

.method public final l()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lace;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_8
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_18

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lacd;

    .line 17
    .line 18
    iget-object v5, v5, Lacd;->l:Lacf;

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v5, :cond_8

    .line 23
    .line 24
    return v4

    .line 25
    :cond_18
    iget-object p0, p0, Lace;->b:Lacd;

    .line 26
    .line 27
    if-eqz p0, :cond_21

    .line 28
    .line 29
    iget-object p0, p0, Lacd;->l:Lacf;

    .line 30
    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    return v4

    .line 34
    :cond_21
    return v2
.end method

.method public final m(I)Lacw;
    .registers 5

    .line 1
    iget-object v0, p0, Lace;->q:Leoh;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Leoh;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_c
    iget-object v0, p0, Lace;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_42

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Warning could not find ConstraintSet id/"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lace;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Labb;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " In MotionScene"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "MotionScene"

    .line 51
    .line 52
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lacw;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lacw;

    .line 72
    .line 73
    return-object p0
.end method
