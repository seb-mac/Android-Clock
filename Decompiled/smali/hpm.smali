###### Class defpackage.hpm (hpm)
.class public final Lhpm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static d:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Litt;->d:I

    new-instance v0, Lito;

    const/4 v1, 0x4

    .line 148
    invoke-direct {v0, v1}, Litk;-><init>(I)V

    iput-object v0, p0, Lhpm;->a:Ljava/lang/Object;

    new-instance v0, Lito;

    .line 149
    invoke-direct {v0, v1}, Litk;-><init>(I)V

    iput-object v0, p0, Lhpm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laik;)V
    .registers 3

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhpm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhpm;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhpm;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 3

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhpm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhpm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhpm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layb;Laxx;)V
    .registers 8

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhpm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lhpm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p2, Layg;->a:Layg;

    .line 14
    .line 15
    const-string p2, "object"

    .line 16
    .line 17
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of p2, p1, Laya;

    .line 21
    .line 22
    instance-of v0, p1, Laxp;

    .line 23
    .line 24
    if-eqz p2, :cond_26

    .line 25
    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    new-instance p2, Laxq;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Laxp;

    .line 32
    .line 33
    check-cast p1, Laya;

    .line 34
    .line 35
    invoke-direct {p2, v0, p1}, Laxq;-><init>(Laxp;Laya;)V

    .line 36
    .line 37
    .line 38
    goto :goto_89

    .line 39
    :cond_26
    if-eqz v0, :cond_31

    .line 40
    .line 41
    new-instance p2, Laxq;

    .line 42
    .line 43
    check-cast p1, Laxp;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p1, v0}, Laxq;-><init>(Laxp;Laya;)V

    .line 47
    .line 48
    .line 49
    goto :goto_89

    .line 50
    :cond_31
    if-eqz p2, :cond_37

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Laya;

    .line 54
    .line 55
    goto :goto_89

    .line 56
    :cond_37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Layg;->a:Layg;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Layg;->a(Ljava/lang/Class;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x2

    .line 67
    if-ne v0, v1, :cond_84

    .line 68
    .line 69
    sget-object v0, Layg;->b:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Llxj;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p2, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    if-ne v0, v3, :cond_67

    .line 87
    .line 88
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 93
    .line 94
    invoke-static {p2, p1}, Layg;->b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Laxt;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Layv;

    .line 99
    .line 100
    invoke-direct {p2, p1, v1}, Layv;-><init>(Laxt;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_89

    .line 104
    :cond_67
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-array v1, v0, [Laxt;

    .line 109
    .line 110
    :goto_6d
    if-ge v2, v0, :cond_7e

    .line 111
    .line 112
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 117
    .line 118
    invoke-static {v4, p1}, Layg;->b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Laxt;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    aput-object v4, v1, v2

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_6d

    .line 127
    :cond_7e
    new-instance p2, Layv;

    .line 128
    .line 129
    invoke-direct {p2, v1, v3}, Layv;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_89

    .line 133
    :cond_84
    new-instance p2, Layq;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Layq;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    iput-object p2, p0, Lhpm;->b:Ljava/lang/Object;

    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>(Layc;)V
    .registers 3

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxy;

    invoke-direct {v0, p1}, Laxy;-><init>(Layc;)V

    iput-object v0, p0, Lhpm;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    .line 151
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lhpm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lccs;Lccm;)V
    .registers 3

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhpm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Leoh;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Leoh;-><init>([B[B)V

    iput-object p1, p0, Lhpm;->b:Ljava/lang/Object;

    new-instance p1, Leoh;

    invoke-direct {p1, v0, v0}, Leoh;-><init>([B[B)V

    iput-object p1, p0, Lhpm;->a:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Lxq;

    iput-object p1, p0, Lhpm;->c:Ljava/lang/Object;

    return-void
.end method

.method public static A(Landroid/content/Context;I[I)Lhpm;
    .registers 4

    .line 1
    new-instance v0, Lhpm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lhpm;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lhpm;
    .registers 4

    .line 1
    new-instance v0, Lhpm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lhpm;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static C(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lhpm;
    .registers 6

    .line 1
    new-instance v0, Lhpm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lhpm;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final D(III)I
    .registers 5

    .line 1
    sub-int v0, p2, p3

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    sub-int/2addr p1, p3

    .line 7
    if-lez p1, :cond_9

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    iget-object p0, p0, Lhpm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_58

    .line 19
    .line 20
    const/4 p1, -0x2

    .line 21
    if-ne p2, p1, :cond_58

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    const-string p2, "ViewTarget"

    .line 25
    .line 26
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_24

    .line 31
    .line 32
    const-string p1, "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device\'s screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions."

    .line 33
    .line 34
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lhpm;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez p1, :cond_53

    .line 44
    .line 45
    const-string p1, "window"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/view/WindowManager;

    .line 52
    .line 53
    const-string p1, "Argument must not be null"

    .line 54
    .line 55
    invoke-static {p0, p1}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Landroid/graphics/Point;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 68
    .line 69
    .line 70
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sput-object p1, Lhpm;->d:Ljava/lang/Integer;

    .line 83
    .line 84
    :cond_53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_58
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method private static final E(I)Z
    .registers 2

    .line 1
    if-gtz p0, :cond_9

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p0, v0, :cond_7

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    :goto_9
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static final g(II)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lhpm;->E(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    invoke-static {p1}, Lhpm;->E(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()Lhpn;
    .registers 4

    .line 1
    iget-object v0, p0, Lhpm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "Must call internal() or external() when building a SourcePolicy."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhpn;

    .line 9
    .line 10
    iget-object v1, p0, Lhpm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lhpm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lito;

    .line 21
    .line 22
    invoke-virtual {v2}, Lito;->f()Litt;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object p0, p0, Lhpm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lito;

    .line 29
    .line 30
    invoke-virtual {p0}, Lito;->f()Litt;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, v1, v2, p0}, Lhpn;-><init>(ZLitt;Litt;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lhpm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    const-string v2, "A SourcePolicy can only set internal() or external() once."

    .line 10
    .line 11
    invoke-static {v0, v2}, Lihj;->t(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhpm;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public final c()Ljava/io/File;
    .registers 3

    .line 1
    iget-object v0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lhpm;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    iget-object v1, p0, Lhpm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lhpm;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lhpm;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_17

    .line 21
    check-cast p0, Ljava/io/File;

    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p0
.end method

.method public final d()I
    .registers 4

    .line 1
    iget-object v0, p0, Lhpm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0, v2, v1}, Lhpm;->D(III)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final e()I
    .registers 4

    .line 1
    iget-object v0, p0, Lhpm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0, v2, v1}, Lhpm;->D(III)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhpm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    iget-object v1, p0, Lhpm;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lhpm;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Layc;Laxw;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Laxw;->a()Laxx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhpm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v0}, Llor;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lhpm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lbhe;->a:Lbhe;

    .line 14
    .line 15
    const-string v2, "androidx.lifecycle"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbhe;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    iget-object v2, p0, Lhpm;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2, p1, p2}, Laya;->a(Layc;Laxw;)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_1b

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhpm;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    invoke-static {v1, p0}, Lty;->j(Lbhe;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Llsw;

    .line 33
    .line 34
    invoke-direct {p0}, Llsw;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final i(Lblx;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lhpm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lbmv;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Laxw;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhpm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Lazf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lazf;->run()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lazf;

    .line 13
    .line 14
    check-cast v0, Laxy;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lazf;-><init>(Laxy;Laxw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lhpm;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lhpm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k(II)I
    .registers 3

    .line 1
    iget-object p0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(II)I
    .registers 3

    .line 1
    iget-object p0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m(II)I
    .registers 3

    .line 1
    iget-object p0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n(II)I
    .registers 3

    .line 1
    iget-object p0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o(II)I
    .registers 3

    .line 1
    iget-object p0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p(II)I
    .registers 3

    .line 1
    iget-object p0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q(I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    iget-object v0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1c

    .line 17
    .line 18
    iget-object p0, p0, Lhpm;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lamq;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1c

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final r(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1a

    .line 17
    .line 18
    iget-object p0, p0, Lhpm;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lg;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final s(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1e

    .line 17
    .line 18
    iget-object p0, p0, Lhpm;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Lio;->d()Lio;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lio;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final t(I)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object p0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final v()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(IZ)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final x(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final y(I)I
    .registers 3

    .line 1
    iget-object p0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final z(I)F
    .registers 3

    .line 1
    iget-object p0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
