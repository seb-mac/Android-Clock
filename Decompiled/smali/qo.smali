###### Class defpackage.qo (qo)
.class public final Lqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lqo;


# instance fields
.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqo;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lqo;
    .registers 2

    .line 1
    sget-object v0, Lqo;->a:Lqo;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lqo;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lqo;->a:Lqo;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lqo;

    .line 13
    .line 14
    invoke-direct {v1}, Lqo;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lqo;->a:Lqo;

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
    sget-object v0, Lqo;->a:Lqo;

    .line 25
    .line 26
    return-object v0
.end method

.method private final c(Ljava/lang/Class;)Lqn;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_8d

    .line 12
    .line 13
    if-eqz v0, :cond_2b

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "."

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v5, "$$__"

    .line 38
    .line 39
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v0, ""

    .line 45
    .line 46
    :goto_2d
    const-string v4, "$$__AppSearch__"

    .line 47
    .line 48
    invoke-static {v1, v0, v4}, La;->aT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_37
    .catch Ljava/lang/ClassNotFoundException; {:try_start_33 .. :try_end_37} :catch_51

    .line 56
    :try_start_37
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3f} :catch_42

    .line 64
    check-cast p0, Lqn;

    .line 65
    .line 66
    return-object p0

    .line 67
    :catch_42
    move-exception p0

    .line 68
    new-instance p1, Ltd;

    .line 69
    .line 70
    const-string v1, "Failed to construct document class converter \""

    .line 71
    .line 72
    const-string v3, "\""

    .line 73
    .line 74
    invoke-static {v0, v1, v3}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v2, v0, p0}, Ltd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catch_51
    move-exception v1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-class v5, Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v4, v5, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v3, v4

    .line 97
    :goto_60
    array-length v4, p1

    .line 98
    if-eqz v3, :cond_65

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    :cond_65
    const/4 v5, 0x1

    .line 103
    if-ne v4, v5, :cond_77

    .line 104
    .line 105
    if-eqz v3, :cond_6f

    .line 106
    .line 107
    invoke-direct {p0, v3}, Lqo;->c(Ljava/lang/Class;)Lqn;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6f
    const/4 v0, 0x0

    .line 113
    aget-object p1, p1, v0

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lqo;->c(Ljava/lang/Class;)Lqn;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_77
    const-string p0, "Failed to find document class converter \""

    .line 121
    .line 122
    const-string p1, "\". Perhaps the annotation processor was not run or the class was proguarded out?"

    .line 123
    .line 124
    invoke-static {v0, p0, p1}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-le v4, v5, :cond_87

    .line 129
    .line 130
    const-string p1, " Or, this class may not have been annotated with @Document, and there is an ambiguity to determine a unique @Document annotated parent class/interface."

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :cond_87
    new-instance p1, Ltd;

    .line 137
    .line 138
    invoke-direct {p1, v2, p0, v1}, Ltd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8d
    new-instance p0, Ltd;

    .line 143
    .line 144
    const-string v0, "Failed to find simple name for document class \""

    .line 145
    .line 146
    const-string v1, "\". Perhaps it is anonymous?"

    .line 147
    .line 148
    invoke-static {p1, v0, v1}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, v2, p1, v3}, Ltd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lqn;
    .registers 5

    .line 1
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, Lqo;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqn;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_29

    .line 14
    if-nez v0, :cond_28

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lqo;->c(Ljava/lang/Class;)Lqn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    monitor-enter p0

    .line 21
    :try_start_14
    iget-object v1, p0, Lqo;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lqn;

    .line 28
    .line 29
    if-nez v2, :cond_22

    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v0, v2

    .line 36
    :goto_23
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_14 .. :try_end_27} :catchall_25

    .line 40
    throw p1

    .line 41
    :cond_28
    return-object v0

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 44
    throw p1
.end method
