###### Class defpackage.eoh (eoh)
.class public final Leoh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile c:Leoh;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Leoh;->a:I

    new-instance v0, Lvw;

    invoke-direct {v0}, Lvw;-><init>()V

    iput-object v0, p0, Leoh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Leoh;->a:I

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Leoh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Leoh;->r(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Leoh;->a:I

    iput-object p1, p0, Leoh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array p1, p1, [I

    iput-object p1, p0, Leoh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .registers 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Leoh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Leoh;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b()Leoh;
    .registers 2

    .line 1
    sget-object v0, Leoh;->c:Leoh;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Leoh;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Leoh;->c:Leoh;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Leoh;

    .line 13
    .line 14
    invoke-direct {v1}, Leoh;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Leoh;->c:Leoh;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Leoh;->c:Leoh;

    .line 25
    .line 26
    return-object v0
.end method

.method private final r(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 10

    .line 1
    const-string v0, "Error parsing XML resource"

    .line 2
    .line 3
    const-string v1, "ConstraintLayoutStates"

    .line 4
    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lada;->r:[I

    .line 10
    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_14
    if-ge v5, v3, :cond_27

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_24

    .line 28
    .line 29
    iget v6, p0, Leoh;->a:I

    .line 30
    .line 31
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iput v6, p0, Leoh;->a:I

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_14

    .line 40
    :cond_27
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    :try_start_2a
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_2e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2a .. :try_end_2e} :catch_97
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2e} :catch_92

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_2f
    const/4 v4, 0x1

    .line 49
    if-eq v2, v4, :cond_91

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const-string v5, "StateSet"

    .line 53
    .line 54
    if-eq v2, v4, :cond_46

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    if-eq v2, v4, :cond_3b

    .line 58
    .line 59
    goto :goto_8c

    .line 60
    :cond_3b
    :try_start_3b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_8c

    .line 69
    .line 70
    goto :goto_91

    .line 71
    :cond_46
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v4
    :try_end_4e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3b .. :try_end_4e} :catch_97
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_4e} :catch_92

    .line 79
    sparse-switch v4, :sswitch_data_9c

    .line 80
    .line 81
    .line 82
    goto :goto_8c

    .line 83
    :sswitch_52
    const-string v4, "Variant"

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_8c

    .line 90
    .line 91
    :try_start_5a
    new-instance v2, Ladb;

    .line 92
    .line 93
    invoke-direct {v2, p1, p2}, Ladb;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_8c

    .line 97
    .line 98
    iget-object v4, v3, Llkw;->a:Ljava/util/List;

    .line 99
    .line 100
    check-cast v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_68
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5a .. :try_end_68} :catch_97
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_68} :catch_92

    .line 103
    .line 104
    .line 105
    goto :goto_8c

    .line 106
    :sswitch_69
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_8c

    .line 111
    :sswitch_6e
    const-string v4, "LayoutDescription"

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_8c

    .line 118
    :sswitch_75
    const-string v4, "State"

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8c

    .line 125
    .line 126
    :try_start_7d
    new-instance v2, Llkw;

    .line 127
    .line 128
    invoke-direct {v2, p1, p2}, Llkw;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Leoh;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget v4, v2, Llkw;->b:I

    .line 134
    .line 135
    check-cast v3, Landroid/util/SparseArray;

    .line 136
    .line 137
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v3, v2

    .line 141
    :cond_8c
    :goto_8c
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 142
    .line 143
    .line 144
    move-result v2
    :try_end_90
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7d .. :try_end_90} :catch_97
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_90} :catch_92

    .line 145
    goto :goto_2f

    .line 146
    :cond_91
    :goto_91
    return-void

    .line 147
    :catch_92
    move-exception p0

    .line 148
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_97
    move-exception p0

    .line 153
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_data_9c
    .sparse-switch
        0x4c7d471 -> :sswitch_75
        0x4d92b252 -> :sswitch_6e
        0x526c4e31 -> :sswitch_69
        0x7155a865 -> :sswitch_52
    .end sparse-switch
.end method


# virtual methods
.method public final declared-synchronized a()Lenw;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Leoh;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Leoh;->a:I

    .line 14
    .line 15
    if-lez v2, :cond_1f

    .line 16
    .line 17
    new-instance v3, Leoi;

    .line 18
    .line 19
    const-string v4, "UNKNOWN"

    .line 20
    .line 21
    const/16 v5, 0x3ea

    .line 22
    .line 23
    invoke-direct {v3, v4, v5, v2}, Leoi;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, p0, Leoh;->a:I

    .line 31
    .line 32
    :cond_1f
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lenw;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lenw;-><init>(Ljava/util/List;)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v1

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 44
    throw v0
.end method

.method public final declared-synchronized c(Leoi;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lail;

    .line 3
    .line 4
    iget-object v1, p1, Leoi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p1, Leoi;->b:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lail;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Leoh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Leoi;

    .line 22
    .line 23
    if-eqz v2, :cond_24

    .line 24
    .line 25
    iget v0, v2, Leoi;->c:I

    .line 26
    .line 27
    iget p1, p1, Leoi;->c:I

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljbi;->f(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v2, Leoi;->c:I
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_3e

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_24
    :try_start_24
    move-object v2, v1

    .line 38
    check-cast v2, Lwq;

    .line 39
    .line 40
    iget v2, v2, Lwq;->d:I

    .line 41
    .line 42
    const/16 v3, 0x64

    .line 43
    .line 44
    if-lt v2, v3, :cond_39

    .line 45
    .line 46
    iget v0, p0, Leoh;->a:I

    .line 47
    .line 48
    iget p1, p1, Leoi;->c:I

    .line 49
    .line 50
    invoke-static {v0, p1}, Ljbi;->f(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Leoh;->a:I
    :try_end_37
    .catchall {:try_start_24 .. :try_end_37} :catchall_3e

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_39
    :try_start_39
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3e

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 65
    throw p1
.end method

.method public final d(ILandroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, Lkxj;->a:Lkxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkxj;->b()Lkxk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Lkxk;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_17

    .line 12
    .line 13
    new-instance p2, Leoi;

    .line 14
    .line 15
    const-string v0, "UNKNOWN"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p2, v0, p1, v1}, Leoi;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Leoh;->c(Leoi;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final e(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Leoh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Leoh;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p0, p0, Leoh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget p0, p0, v0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public final g(I)Z
    .registers 3

    .line 1
    iget p0, p0, Leoh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p1, v0, p1

    .line 5
    .line 6
    and-int/2addr p0, p1

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final h(II)V
    .registers 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    shl-int/2addr v0, p1

    .line 8
    iget v1, p0, Leoh;->a:I

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    iput v0, p0, Leoh;->a:I

    .line 12
    .line 13
    iget-object p0, p0, Leoh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [I

    .line 16
    .line 17
    aput p2, p0, p1

    .line 18
    .line 19
    return-void
.end method

.method public final i(I)I
    .registers 3

    .line 1
    iget-object p0, p0, Leoh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_2a

    .line 5
    .line 6
    check-cast p0, Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Llkw;

    .line 14
    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    invoke-virtual {p0}, Llkw;->d()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v0, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    if-ne p1, v0, :cond_1d

    .line 26
    .line 27
    iget p0, p0, Llkw;->c:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1d
    iget-object p0, p0, Llkw;->a:Ljava/util/List;

    .line 31
    .line 32
    check-cast p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ladb;

    .line 39
    .line 40
    iget p0, p0, Ladb;->e:I

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2a
    check-cast p0, Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Llkw;

    .line 50
    .line 51
    if-nez p0, :cond_35

    .line 52
    .line 53
    return v0

    .line 54
    :cond_35
    invoke-virtual {p0}, Llkw;->d()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, v0, :cond_3e

    .line 59
    .line 60
    iget p0, p0, Llkw;->c:I

    .line 61
    .line 62
    return p0

    .line 63
    :cond_3e
    iget-object p0, p0, Llkw;->a:Ljava/util/List;

    .line 64
    .line 65
    check-cast p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ladb;

    .line 72
    .line 73
    iget p0, p0, Ladb;->e:I

    .line 74
    .line 75
    return p0
.end method

.method public final j()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Leoh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_12

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v2, p0, Leoh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v2, v0

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    iput v0, p0, Leoh;->a:I

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_12
    return-object v1
.end method

.method public final k(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Leoh;->a:I

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    if-ge v0, v1, :cond_10

    .line 6
    .line 7
    iget-object v1, p0, Leoh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Leoh;->a:I

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Leoh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, Leoh;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final m()V
    .registers 1

    .line 1
    iget-object p0, p0, Leoh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-static {p0}, Lke;->b(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final n(Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    iget-object p0, p0, Leoh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v4, Lfd;->f:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, p1, v4, p2, v2}, Lhpm;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lhpm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lhpm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v6, v2

    .line 24
    check-cast v6, Landroid/content/res/TypedArray;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v5, p1

    .line 31
    move v7, p2

    .line 32
    invoke-static/range {v2 .. v8}, Lakm;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 33
    .line 34
    .line 35
    :try_start_22
    move-object p1, p0

    .line 36
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, -0x1

    .line 43
    if-nez p1, :cond_46

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0, p2}, Lhpm;->p(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, p2, :cond_46

    .line 51
    .line 52
    move-object p1, p0

    .line 53
    check-cast p1, Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v0}, Lg;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_46

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    if-eqz p1, :cond_4b

    .line 72
    .line 73
    invoke-static {p1}, Lke;->b(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    const/4 p1, 0x2

    .line 77
    invoke-virtual {v1, p1}, Lhpm;->x(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5c

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lhpm;->q(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    const/4 p1, 0x3

    .line 94
    invoke-virtual {v1, p1}, Lhpm;->x(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_73

    .line 99
    .line 100
    invoke-virtual {v1, p1, p2}, Lhpm;->m(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sget-object p2, Lke;->a:Landroid/graphics/Rect;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-static {p1, p2}, La;->E(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p0, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_73
    .catchall {:try_start_22 .. :try_end_73} :catchall_77

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {v1}, Lhpm;->v()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    invoke-virtual {v1}, Lhpm;->v()V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Leoh;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public final p(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Leoh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_17

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lg;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-static {p1}, Lke;->b(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0}, Leoh;->m()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q()Z
    .registers 1

    .line 1
    iget-object p0, p0, Leoh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    return p0
.end method
