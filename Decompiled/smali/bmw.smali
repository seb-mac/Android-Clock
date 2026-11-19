###### Class defpackage.bmw (bmw)
.class public final Lbmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmi;


# static fields
.field public static volatile a:Lbmw;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:Lbmt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbmw;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbmt;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmw;->d:Lbmt;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbmw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p1, :cond_2c

    .line 14
    .line 15
    new-instance v0, Lbmu;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbmu;-><init>(Lbmw;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lbmr;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lbmr;-><init>(Lbmo;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Lbmt;->e:Lbmr;

    .line 26
    .line 27
    iget-object p0, p1, Lbmt;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 28
    .line 29
    if-eqz p0, :cond_2c

    .line 30
    .line 31
    new-instance v0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;

    .line 32
    .line 33
    new-instance v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;-><init>(Lbmt;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {v0, v1, p1}, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;-><init>(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;[B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method


# virtual methods
.method public final a(Laik;)V
    .registers 10

    .line 1
    sget-object v0, Lbmw;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lbmw;->d:Lbmt;

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_b7

    .line 9
    .line 10
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbmw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "iterator(...)"

    .line 22
    .line 23
    invoke-static {v3, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_30

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lhpm;

    .line 37
    .line 38
    iget-object v5, v4, Lhpm;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v5, p1, :cond_19

    .line 41
    .line 42
    invoke-static {v4}, Llxj;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_19

    .line 49
    :cond_30
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_37
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_b7

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lhpm;

    .line 67
    .line 68
    iget-object v2, v2, Lhpm;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4c

    .line 75
    .line 76
    goto :goto_65

    .line 77
    :cond_4c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_65

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lhpm;

    .line 92
    .line 93
    iget-object v4, v4, Lhpm;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v4, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_50

    .line 100
    .line 101
    goto :goto_37

    .line 102
    :cond_65
    :goto_65
    move-object v3, v2

    .line 103
    check-cast v3, Landroid/app/Activity;

    .line 104
    .line 105
    invoke-static {v3}, Lua;->p(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_37

    .line 110
    .line 111
    iget-object v4, v1, Lbmt;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 112
    .line 113
    if-eqz v4, :cond_75

    .line 114
    .line 115
    invoke-interface {v4, v3}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object v5, v1, Lbmt;->d:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Laik;

    .line 125
    .line 126
    if-nez v6, :cond_80

    .line 127
    .line 128
    goto :goto_8d

    .line 129
    :cond_80
    instance-of v7, v2, Lagk;

    .line 130
    .line 131
    if-eqz v7, :cond_8a

    .line 132
    .line 133
    move-object v7, v2

    .line 134
    check-cast v7, Lagk;

    .line 135
    .line 136
    invoke-interface {v7, v6}, Lagk;->bB(Laik;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_8d
    iget-object v5, v1, Lbmt;->e:Lbmr;

    .line 143
    .line 144
    if-eqz v5, :cond_a5

    .line 145
    .line 146
    iget-object v6, v5, Lbmr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_96
    .catchall {:try_start_3 .. :try_end_96} :catchall_b9

    .line 149
    .line 150
    .line 151
    :try_start_96
    iget-object v5, v5, Lbmr;->b:Ljava/util/WeakHashMap;

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9c
    .catchall {:try_start_96 .. :try_end_9c} :catchall_a0

    .line 155
    .line 156
    .line 157
    :try_start_9c
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 158
    .line 159
    .line 160
    goto :goto_a5

    .line 161
    :catchall_a0
    move-exception p0

    .line 162
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_a5
    :goto_a5
    iget-object v2, v1, Lbmt;->c:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    if-ne v5, v2, :cond_37

    .line 177
    .line 178
    if-eqz v4, :cond_37

    .line 179
    .line 180
    invoke-interface {v4, v2}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V
    :try_end_b6
    .catchall {:try_start_9c .. :try_end_b6} :catchall_b9

    .line 181
    .line 182
    .line 183
    goto :goto_37

    .line 184
    :cond_b7
    :goto_b7
    monitor-exit v0

    .line 185
    return-void

    .line 186
    :catchall_b9
    move-exception p0

    .line 187
    monitor-exit v0

    .line 188
    throw p0
.end method

.method public final b(Landroid/content/Context;Laik;)V
    .registers 8

    .line 1
    sget-object v0, Lbmw;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lbmw;->d:Lbmt;

    .line 7
    .line 8
    if-nez v1, :cond_15

    .line 9
    .line 10
    new-instance p0, Lblx;

    .line 11
    .line 12
    sget-object p1, Lltz;->a:Lltz;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lblx;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p0}, Laik;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_93

    .line 21
    .line 22
    :cond_15
    iget-object p0, p0, Lbmw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    goto :goto_38

    .line 32
    :cond_1f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_38

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lhpm;

    .line 47
    .line 48
    iget-object v4, v4, Lhpm;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v4, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_23

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_38
    :goto_38
    new-instance v2, Lhpm;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Landroid/app/Activity;

    .line 61
    .line 62
    invoke-direct {v2, v4, p2}, Lhpm;-><init>(Landroid/app/Activity;Laik;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    if-nez v3, :cond_6a

    .line 69
    .line 70
    move-object p0, p1

    .line 71
    check-cast p0, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-static {p0}, Lua;->p(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_54

    .line 78
    .line 79
    check-cast p1, Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {v1, p0, p1}, Lbmt;->b(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    goto :goto_93

    .line 85
    :cond_54
    new-instance p0, Lbms;

    .line 86
    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Landroid/app/Activity;

    .line 89
    .line 90
    invoke-direct {p0, v1, p2}, Lbms;-><init>(Lbmt;Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 104
    .line 105
    .line 106
    goto :goto_93

    .line 107
    :cond_6a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_6e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz p2, :cond_85

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    move-object v3, p2

    .line 123
    check-cast v3, Lhpm;

    .line 124
    .line 125
    iget-object v3, v3, Lhpm;->b:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p1, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6e

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object p2, v1

    .line 135
    :goto_86
    check-cast p2, Lhpm;

    .line 136
    .line 137
    if-eqz p2, :cond_8c

    .line 138
    .line 139
    iget-object v1, p2, Lhpm;->c:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_8c
    if-eqz v1, :cond_93

    .line 142
    .line 143
    check-cast v1, Lblx;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lhpm;->i(Lblx;)V
    :try_end_93
    .catchall {:try_start_5 .. :try_end_93} :catchall_97

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_97
    move-exception p0

    .line 153
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

###### Class androidx.window.layout.adapter.sidecar.SidecarCompat$TranslatingCallback (androidx.window.layout.adapter.sidecar.SidecarCompat$TranslatingCallback)
.class public final Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# instance fields
.field final synthetic a:Lbmt;


# direct methods
.method public constructor <init>(Lbmt;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Lbmt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .registers 7

    .line 1
    const-string v0, "newDeviceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Lbmt;

    .line 7
    .line 8
    iget-object v0, p0, Lbmt;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3a

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v1}, Lua;->p(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2c

    .line 36
    .line 37
    iget-object v4, p0, Lbmt;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 38
    .line 39
    if-eqz v4, :cond_2c

    .line 40
    .line 41
    invoke-interface {v4, v2}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2c
    iget-object v2, p0, Lbmt;->e:Lbmr;

    .line 46
    .line 47
    if-eqz v2, :cond_11

    .line 48
    .line 49
    iget-object v4, p0, Lbmt;->b:Lbmp;

    .line 50
    .line 51
    invoke-virtual {v4, v3, p1}, Lbmp;->a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lblx;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v1, v3}, Lbmr;->a(Landroid/app/Activity;Lblx;)V

    .line 56
    .line 57
    .line 58
    goto :goto_11

    .line 59
    :cond_3a
    return-void
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .registers 5

    .line 1
    const-string v0, "windowToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newLayout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Lbmt;

    .line 12
    .line 13
    iget-object v0, p0, Lbmt;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/app/Activity;

    .line 20
    .line 21
    if-nez p1, :cond_1e

    .line 22
    .line 23
    const-string p0, "SidecarCompat"

    .line 24
    .line 25
    const-string p1, "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?"

    .line 26
    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lbmt;->b:Lbmp;

    .line 32
    .line 33
    iget-object v1, p0, Lbmt;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 34
    .line 35
    if-eqz v1, :cond_2a

    .line 36
    .line 37
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2f

    .line 42
    .line 43
    :cond_2a
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 44
    .line 45
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v0, p2, v1}, Lbmp;->a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lblx;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p0, p0, Lbmt;->e:Lbmr;

    .line 53
    .line 54
    if-eqz p0, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lbmr;->a(Landroid/app/Activity;Lblx;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
