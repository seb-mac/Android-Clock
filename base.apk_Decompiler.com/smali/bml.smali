###### Class defpackage.bml (bml)
.class public Lbml;
.super Lbmj;
.source "PG"


# instance fields
.field public final a:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field private final b:Lbld;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lbld;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lbmj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbml;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lbml;->b:Lbld;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbml;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbml;->d:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbml;->e:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbml;->f:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Laik;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lbml;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lbml;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_58

    .line 17
    :cond_10
    iget-object v2, p0, Lbml;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 24
    .line 25
    if-eqz v2, :cond_58

    .line 26
    .line 27
    iget-object v3, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_5c

    .line 30
    .line 31
    .line 32
    :try_start_1f
    iget-object v4, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->b:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_53

    .line 35
    .line 36
    .line 37
    :try_start_24
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lbml;->e:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p1, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->b:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_58

    .line 52
    .line 53
    iget-object p1, p0, Lbml;->d:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lbml;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lblc;

    .line 65
    .line 66
    if-eqz p0, :cond_58

    .line 67
    .line 68
    iget-object p1, p0, Lblc;->c:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    aput-object p1, v1, v2

    .line 75
    .line 76
    iget-object p1, p0, Lblc;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p0, p0, Lblc;->a:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_58

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw p0
    :try_end_58
    .catchall {:try_start_24 .. :try_end_58} :catchall_5c

    .line 89
    :cond_58
    :goto_58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public b(Landroid/content/Context;Laik;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lbml;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lbml;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 13
    .line 14
    if-eqz v2, :cond_18

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a(Laik;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lbml;->e:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_90

    .line 25
    :cond_18
    new-instance v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lbml;->e:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a(Laik;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lbml;->b:Lbld;

    .line 42
    .line 43
    iget-object v1, p0, Lbml;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 44
    .line 45
    const-class v3, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 46
    .line 47
    sget v4, Llxs;->a:I

    .line 48
    .line 49
    new-instance v4, Llxe;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lbmk;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v3, v2, v5}, Lbmk;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v6, "addWindowLayoutInfoListener"

    .line 61
    .line 62
    const-string v7, "removeWindowLayoutInfoListener"

    .line 63
    .line 64
    new-instance v8, Lblb;

    .line 65
    .line 66
    invoke-direct {v8, v4, v3}, Lblb;-><init>(Llyh;Llwo;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p2, Lbld;->a:Ljava/lang/ClassLoader;

    .line 70
    .line 71
    invoke-virtual {p2}, Lbld;->a()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v9, 0x1

    .line 76
    new-array v10, v9, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v4, v10, v5

    .line 79
    .line 80
    invoke-static {v3, v10, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "newProxyInstance(...)"

    .line 85
    .line 86
    invoke-static {v3, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p2}, Lbld;->a()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/4 v10, 0x2

    .line 98
    new-array v11, v10, [Ljava/lang/Class;

    .line 99
    .line 100
    const-class v12, Landroid/app/Activity;

    .line 101
    .line 102
    aput-object v12, v11, v5

    .line 103
    .line 104
    aput-object v8, v11, v9

    .line 105
    .line 106
    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-array v6, v10, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v6, v5

    .line 113
    .line 114
    aput-object v3, v6, v9

    .line 115
    .line 116
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2}, Lbld;->a()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-array v4, v9, [Ljava/lang/Class;

    .line 128
    .line 129
    aput-object p2, v4, v5

    .line 130
    .line 131
    invoke-virtual {p1, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lblc;

    .line 136
    .line 137
    invoke-direct {p2, p1, v1, v3}, Lblc;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lbml;->f:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {p0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_90
    .catchall {:try_start_5 .. :try_end_90} :catchall_94

    .line 143
    .line 144
    .line 145
    :goto_90
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_94
    move-exception p0

    .line 150
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method
