###### Class defpackage.dc (dc)
.class public final Ldc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final a:Z


# instance fields
.field public final b:Lcy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "MediaBrowserCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Ldc;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lcx;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Lcy;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lcx;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldc;->b:Lcy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ldb;)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a0

    .line 6
    .line 7
    if-eqz p3, :cond_98

    .line 8
    .line 9
    iget-object p0, p0, Ldc;->b:Lcy;

    .line 10
    .line 11
    iget-object v0, p0, Lcy;->i:Lns;

    .line 12
    .line 13
    if-eqz v0, :cond_90

    .line 14
    .line 15
    iget v0, p0, Lcy;->f:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-lt v0, v1, :cond_90

    .line 19
    .line 20
    iget-object v0, p0, Lcy;->e:Lvw;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lns;

    .line 27
    .line 28
    if-nez v1, :cond_25

    .line 29
    .line 30
    new-instance v1, Lns;

    .line 31
    .line 32
    invoke-direct {v1}, Lns;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p3, Ldb;->c:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    :goto_32
    iget-object v2, v1, Lns;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge p2, v3, :cond_4f

    .line 58
    .line 59
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-static {v2, v0}, Lpw;->i(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4c

    .line 70
    .line 71
    iget-object v1, v1, Lns;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    goto :goto_32

    .line 80
    :cond_4f
    iget-object p2, v1, Lns;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-object p2, p0, Lcy;->i:Lns;

    .line 89
    .line 90
    if-eqz p2, :cond_88

    .line 91
    .line 92
    :try_start_5b
    iget-object p3, p3, Ldb;->b:Landroid/os/IBinder;

    .line 93
    .line 94
    iget-object p0, p0, Lcy;->g:Landroid/os/Messenger;

    .line 95
    .line 96
    new-instance v1, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "data_media_item_id"

    .line 102
    .line 103
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "data_callback_token"

    .line 107
    .line 108
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 109
    .line 110
    .line 111
    const-string p3, "data_options"

    .line 112
    .line 113
    invoke-virtual {v1, p3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    const/4 p3, 0x3

    .line 117
    invoke-virtual {p2, p3, v1, p0}, Lns;->g(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_77
    .catch Landroid/os/RemoteException; {:try_start_5b .. :try_end_77} :catch_78

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "Remote error subscribing media item: "

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "MediaBrowserCompat"

    .line 132
    .line 133
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    iget-object p0, p0, Lcy;->b:Landroid/media/browse/MediaBrowser;

    .line 138
    .line 139
    iget-object p2, p3, Ldb;->a:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    iget-object p0, p0, Lcy;->b:Landroid/media/browse/MediaBrowser;

    .line 146
    .line 147
    iget-object p3, p3, Ldb;->a:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    .line 148
    .line 149
    invoke-static {p0, p1, p2, p3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Landroid/os/Bundle;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p1, "callback is null"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_a0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p1, "parentId is empty"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5d

    .line 6
    .line 7
    iget-object p0, p0, Ldc;->b:Lcy;

    .line 8
    .line 9
    iget-object v0, p0, Lcy;->i:Lns;

    .line 10
    .line 11
    if-eqz v0, :cond_57

    .line 12
    .line 13
    iget v0, p0, Lcy;->f:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-lt v0, v1, :cond_57

    .line 17
    .line 18
    iget-object v0, p0, Lcy;->e:Lvw;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lns;

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v1, p0, Lcy;->i:Lns;

    .line 30
    .line 31
    if-nez v1, :cond_26

    .line 32
    .line 33
    iget-object v1, p0, Lcy;->b:Landroid/media/browse/MediaBrowser;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_4c

    .line 39
    :cond_26
    :try_start_26
    iget-object v2, p0, Lcy;->g:Landroid/os/Messenger;

    .line 40
    .line 41
    new-instance v3, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "data_media_item_id"

    .line 47
    .line 48
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "data_callback_token"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-virtual {v1, v4, v3, v2}, Lns;->g(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_3c
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    goto :goto_4c

    .line 62
    :catch_3d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "removeSubscription failed with RemoteException parentId="

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "MediaBrowserCompat"

    .line 73
    .line 74
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget-object v0, v0, Lns;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcy;->e:Lvw;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lwq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    iget-object p0, p0, Lcy;->b:Landroid/media/browse/MediaBrowser;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p1, "parentId is empty"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method
