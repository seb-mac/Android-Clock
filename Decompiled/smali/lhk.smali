###### Class defpackage.lhk (lhk)
.class public Llhk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([S)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Landroid/os/Parcel;II)[B
    .registers 4

    .line 1
    add-int/2addr p2, p1

    .line 2
    const/16 v0, 0x2000

    .line 3
    .line 4
    if-gt p2, v0, :cond_d

    .line 5
    .line 6
    new-array p2, p1, [B

    .line 7
    .line 8
    if-lez p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-object p2

    .line 14
    :cond_d
    sget-object p0, Llfm;->g:Llfm;

    .line 15
    .line 16
    const-string p1, "Metadata too large"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Llfn;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Llfn;-><init>(Llfm;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static i(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;
    .registers 10

    .line 1
    sget-object v0, Llhk;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_27

    .line 7
    .line 8
    const-class v0, Llhk;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v4, Llhk;->a:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-nez v4, :cond_22

    .line 14
    .line 15
    const-class v4, Landroid/content/Context;

    .line 16
    .line 17
    const-string v5, "createContextAsUser"

    .line 18
    .line 19
    new-array v6, v2, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v7, Landroid/os/UserHandle;

    .line 22
    .line 23
    aput-object v7, v6, v3

    .line 24
    .line 25
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    aput-object v7, v6, v1

    .line 28
    .line 29
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sput-object v4, Llhk;->a:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    :cond_22
    monitor-exit v0

    .line 36
    goto :goto_27

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_24

    .line 39
    throw p0

    .line 40
    :cond_27
    :goto_27
    sget-object v0, Llhk;->a:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v2, v3

    .line 49
    .line 50
    aput-object v4, v2, v1

    .line 51
    .line 52
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroid/content/Context;

    .line 57
    .line 58
    return-object p0
.end method

.method public static j()Lllc;
    .registers 1

    .line 1
    sget-object v0, Llnn;->a:Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Llnn;

    .line 6
    .line 7
    invoke-direct {v0}, Llnn;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Llhx;

    .line 12
    .line 13
    invoke-direct {v0}, Llhx;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static l(Landroid/os/Parcel;Llbs;)Llei;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    new-instance p0, Llei;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    add-int v1, v0, v0

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_12
    if-ge v2, v0, :cond_5e

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 v3, v3, 0x4

    .line 26
    .line 27
    invoke-static {p0, v4, v3}, Llhk;->d(Landroid/os/Parcel;II)[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int v4, v2, v2

    .line 33
    .line 34
    aput-object v5, v1, v4

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, -0x1

    .line 41
    if-eq v5, v6, :cond_48

    .line 42
    .line 43
    if-ltz v5, :cond_3a

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x4

    .line 46
    .line 47
    invoke-static {p0, v5, v3}, Llhk;->d(Landroid/os/Parcel;II)[B

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    add-int/2addr v3, v5

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    aput-object v6, v1, v4

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_12

    .line 59
    :cond_3a
    sget-object p0, Llfm;->j:Llfm;

    .line 60
    .line 61
    const-string p1, "Unrecognized metadata sentinel"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Llfn;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Llfn;-><init>(Llfm;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    sget-object p0, Llgl;->i:Llbr;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Llbs;->a(Llbr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Llgb;

    .line 80
    .line 81
    sget-object p0, Llfm;->f:Llfm;

    .line 82
    .line 83
    const-string p1, "Parcelable metadata values not allowed"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Llfn;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Llfn;-><init>(Llfm;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5e
    sget-object p0, Lldg;->a:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    new-instance p0, Llei;

    .line 98
    .line 99
    invoke-direct {p0, v0, v1}, Llei;-><init>(I[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public static m(Ljava/lang/Class;Ljava/util/Iterator;Liqz;Llfi;)Ljava/util/List;
    .registers 7

    .line 1
    instance-of v0, p1, Ljava/util/ListIterator;

    .line 2
    .line 3
    if-nez v0, :cond_6a

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Llhk;->n(Ljava/lang/ClassLoader;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5c

    .line 14
    .line 15
    invoke-interface {p2}, Liqz;->cy()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_57

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Class;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_2a
    invoke-virtual {v0, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_36
    .catch Ljava/lang/ClassCastException; {:try_start_2a .. :try_end_36} :catch_51
    .catchall {:try_start_2a .. :try_end_36} :catchall_37

    .line 55
    goto :goto_51

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    new-instance p1, Ljava/util/ServiceConfigurationError;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 p3, 0x2

    .line 64
    new-array p3, p3, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    aput-object p2, p3, v0

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    aput-object p0, p3, p2

    .line 71
    .line 72
    const-string p2, "Provider %s could not be instantiated %s"

    .line 73
    .line 74
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catch_51
    :goto_51
    if-eqz v1, :cond_1d

    .line 83
    .line 84
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1d

    .line 88
    :cond_57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_6a

    .line 93
    :cond_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_6a

    .line 98
    .line 99
    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_6a
    :goto_6a
    new-instance p0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_80

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p3, p2}, Llfi;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_6f

    .line 129
    :cond_80
    new-instance p1, Lhxm;

    .line 130
    .line 131
    const/4 p2, 0x3

    .line 132
    invoke-direct {p1, p3, p2}, Lhxm;-><init>(Llfi;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public static n(Ljava/lang/ClassLoader;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "android.app.Application"

    .line 3
    .line 4
    invoke-static {v1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_8

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :catch_8
    return v0
.end method

.method public static p()V
    .registers 2

    .line 1
    invoke-static {}, Llcf;->a()Llcf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llcf;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Llce;

    .line 24
    .line 25
    invoke-interface {v1}, Llce;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method public b(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public c(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final declared-synchronized k()V
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public o(Llev;)Llfm;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public r()Llbz;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
